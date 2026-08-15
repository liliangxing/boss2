.class public Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1764c3eba5d1ffd9L


# instance fields
.field public dayHighSalary:I

.field public dayLowSalary:I

.field public eduExp:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public highSalary:I

.field public jobType:I

.field public lowSalary:I

.field public monthCount:I

.field public workExp:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _new()Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;-><init>()V

    return-object v0
.end method


# virtual methods
.method public dailySalary()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->dayLowSalary:I

    .line 2
    .line 3
    if-lez v0, :cond_28

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->dayHighSalary:I

    .line 6
    .line 7
    if-lez v1, :cond_28

    .line 8
    .line 9
    if-ge v0, v1, :cond_28

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->dayLowSalary:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->dayHighSalary:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\u5143"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public displayText(Lcom/hpbr/bosszhipin/views/wheelview/jobpost/Tab;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_25

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_20

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1b

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->dailySalary()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->salaryText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->eduText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->workText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public done()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->lowSalary:I

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->highSalary:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->workExp:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->eduExp:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public eduExp(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->eduExp:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public eduText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->eduExp:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public salary(III)Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->jobType:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->dayLowSalary:I

    .line 10
    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->dayHighSalary:I

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->lowSalary:I

    .line 15
    .line 16
    iput p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->highSalary:I

    .line 17
    .line 18
    iput p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->monthCount:I

    .line 19
    .line 20
    :goto_13
    return-object p0
.end method

.method public salaryText()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->lowSalary:I

    .line 2
    .line 3
    if-lez v0, :cond_2a

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->highSalary:I

    .line 6
    .line 7
    if-lez v1, :cond_2a

    .line 8
    .line 9
    if-ge v0, v1, :cond_2a

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->lowSalary:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->highSalary:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const-string v2, "%d - %dK"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public setIntern(I)Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->jobType:I

    return-object p0
.end method

.method public updateDailySalary(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->dayLowSalary:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->dayHighSalary:I

    .line 4
    .line 5
    return-void
.end method

.method public updateMonthSalary(III)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->lowSalary:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->highSalary:I

    .line 4
    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->monthCount:I

    .line 6
    .line 7
    return-void
.end method

.method public workExp(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->workExp:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public workText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/jobpost/WesParamsNew;->workExp:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method
