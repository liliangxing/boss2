.class public Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;
.super Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x687d7926b368a0f6L


# instance fields
.field private addTime:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private bPhoneAuthStatus:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private bWeiXinAuthStatus:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private blackDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private degree:Ljava/lang/String;

.field private delTime:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private exchangeResumeStatus:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private expectSalary:Ljava/lang/String;

.field private freezeInfo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private goldInterviewer:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private interviewDateStr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private interviewStatus:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-1"
    .end annotation
.end field

.field private interviewStatusDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private interviewTimeStr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private interviewUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isBlack:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private isFreeze:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private isPreFreeze:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private isWxRemind:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private labels:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private partJobStrategy:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private phoneAuthStatus:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private preFreezeInfo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private regionCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private resumeAuthStatus:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private resumeUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private starTypes:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoResumeUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public warningTipsBeans:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WarningTipsBean;",
            ">;"
        }
    .end annotation
.end field

.field private weiXinAuthStatus:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field private workDesc:Ljava/lang/String;

.field private workYear:Ljava/lang/String;

.field private wxNumber:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isBlack:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isFreeze:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->interviewStatus:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->phoneAuthStatus:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->weiXinAuthStatus:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->bPhoneAuthStatus:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->bWeiXinAuthStatus:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->resumeAuthStatus:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isWxRemind:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->partJobStrategy:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getAddTime()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->addTime:J

    return-wide v0
.end method

.method public getBPhoneAuthStatus()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->bPhoneAuthStatus:I

    return v0
.end method

.method public getBWeiXinAuthStatus()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->bWeiXinAuthStatus:I

    return v0
.end method

.method public getBlackDesc()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->blackDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getDegree()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->degree:Ljava/lang/String;

    return-object v0
.end method

.method public getDelTime()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->delTime:J

    return-wide v0
.end method

.method public getExchangeResumeStatus()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->exchangeResumeStatus:J

    return-wide v0
.end method

.method public getExpectSalary()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->expectSalary:Ljava/lang/String;

    return-object v0
.end method

.method public getFreezeInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->freezeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getGoldInterviewer()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->goldInterviewer:Ljava/lang/String;

    return-object v0
.end method

.method public getInterviewDateStr()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->interviewDateStr:Ljava/lang/String;

    return-object v0
.end method

.method public getInterviewStatus()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->interviewStatus:I

    return v0
.end method

.method public getInterviewStatusDesc()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->interviewStatusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getInterviewTimeStr()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->interviewTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public getInterviewUrl()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->interviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLabels()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->labels:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getPartJobStrategy()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->partJobStrategy:I

    return v0
.end method

.method public getPhoneAuthStatus()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->phoneAuthStatus:I

    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPreFreezeInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->preFreezeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResumeAuthStatus()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->resumeAuthStatus:I

    return v0
.end method

.method public getResumeUrl()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->resumeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStarTypes()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->starTypes:Ljava/util/List;

    return-object v0
.end method

.method public getVideoResumeUrl()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->videoResumeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWarningTip()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WarningTipsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->warningTipsBeans:Ljava/util/List;

    return-object v0
.end method

.method public getWeiXinAuthStatus()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->weiXinAuthStatus:I

    return v0
.end method

.method public getWorkDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->workDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkYear()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->workYear:Ljava/lang/String;

    return-object v0
.end method

.method public getWxNumber()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->wxNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isBlack()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isBlack:Z

    return v0
.end method

.method public isFreeze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isFreeze:Z

    return v0
.end method

.method public isPreFreeze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isPreFreeze:Z

    return v0
.end method

.method public isWxRemind()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isWxRemind:Z

    return v0
.end method

.method public setAddTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->addTime:J

    return-void
.end method

.method public setBPhoneAuthStatus(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->bPhoneAuthStatus:I

    return-void
.end method

.method public setBWeiXinAuthStatus(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->bWeiXinAuthStatus:I

    return-void
.end method

.method public setBlack(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isBlack:Z

    return-void
.end method

.method public setBlackDesc(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->blackDesc:Ljava/lang/String;

    return-void
.end method

.method public setDegree(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->degree:Ljava/lang/String;

    return-void
.end method

.method public setDelTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->delTime:J

    return-void
.end method

.method public setExchangeResumeStatus(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->exchangeResumeStatus:J

    return-void
.end method

.method public setExpectSalary(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->expectSalary:Ljava/lang/String;

    return-void
.end method

.method public setFreeze(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isFreeze:Z

    return-void
.end method

.method public setFreezeInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->freezeInfo:Ljava/lang/String;

    return-void
.end method

.method public setGoldInterviewer(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->goldInterviewer:Ljava/lang/String;

    return-void
.end method

.method public setInterviewDateStr(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->interviewDateStr:Ljava/lang/String;

    return-void
.end method

.method public setInterviewStatus(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->interviewStatus:I

    return-void
.end method

.method public setInterviewStatusDesc(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->interviewStatusDesc:Ljava/lang/String;

    return-void
.end method

.method public setInterviewTimeStr(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->interviewTimeStr:Ljava/lang/String;

    return-void
.end method

.method public setInterviewUrl(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->interviewUrl:Ljava/lang/String;

    return-void
.end method

.method public setLabels(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->labels:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->note:Ljava/lang/String;

    return-void
.end method

.method public setPartJobStrategy(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->partJobStrategy:I

    return-void
.end method

.method public setPhoneAuthStatus(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->phoneAuthStatus:I

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPreFreeze(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isPreFreeze:Z

    return-void
.end method

.method public setPreFreezeInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->preFreezeInfo:Ljava/lang/String;

    return-void
.end method

.method public setRegionCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->regionCode:Ljava/lang/String;

    return-void
.end method

.method public setResumeAuthStatus(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->resumeAuthStatus:I

    return-void
.end method

.method public setResumeUrl(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->resumeUrl:Ljava/lang/String;

    return-void
.end method

.method public setStarTypes(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->starTypes:Ljava/util/List;

    return-void
.end method

.method public setVideoResumeUrl(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->videoResumeUrl:Ljava/lang/String;

    return-void
.end method

.method public setWarningInfo(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WarningTipsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->warningTipsBeans:Ljava/util/List;

    return-void
.end method

.method public setWeiXinAuthStatus(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->weiXinAuthStatus:I

    return-void
.end method

.method public setWorkDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->workDesc:Ljava/lang/String;

    return-void
.end method

.method public setWorkYear(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->workYear:Ljava/lang/String;

    return-void
.end method

.method public setWxNumber(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->wxNumber:Ljava/lang/String;

    return-void
.end method

.method public setWxRemind(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isWxRemind:Z

    return-void
.end method
