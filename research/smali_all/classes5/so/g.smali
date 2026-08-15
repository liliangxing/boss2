.class public Lso/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lso/g;->t(Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4d

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_4d

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getComplainStatus()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeup()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_45

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeup()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_43

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossCommented()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_45

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentEndTime:J

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v7, v3, v5

    .line 55
    .line 56
    if-lez v7, :cond_43

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentEndTime:J

    .line 63
    .line 64
    cmp-long p0, v3, v5

    .line 65
    .line 66
    if-gez p0, :cond_45

    .line 67
    .line 68
    :cond_43
    const/4 p0, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    :goto_46
    if-nez p1, :cond_4c

    .line 72
    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    if-eqz p0, :cond_4d

    .line 76
    .line 77
    :cond_4c
    const/4 v0, 0x1

    .line 78
    :cond_4d
    :goto_4d
    return v0
.end method

.method private static c(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaited()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isWaitResponse()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 28
    :goto_1b
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->rootInterviewId:J

    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_2c

    .line 35
    .line 36
    if-eqz v1, :cond_2c

    .line 37
    .line 38
    invoke-static {p0}, Lso/g;->r(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2c
    return v0
.end method

.method private static d(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossCommented()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBothSideCommented()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 22
    :goto_15
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-static {p0}, Lso/g;->r(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    return v0
.end method

.method private static e(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeup()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaitComment()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewGeekCommented()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 28
    :goto_1b
    if-eqz v1, :cond_24

    .line 29
    .line 30
    invoke-static {p0}, Lso/g;->r(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_24
    return v0
.end method

.method private static f(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isWaitResponse()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewRejected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeout()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 28
    :goto_1b
    if-nez v1, :cond_28

    .line 29
    .line 30
    invoke-static {p0}, Lso/g;->r(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    iget p0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekSource:I

    .line 37
    .line 38
    if-eq p0, v2, :cond_28

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_28
    return v0
.end method

.method private static g(Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_18

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_18

    .line 9
    :cond_8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v2, :cond_18

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    :cond_18
    :goto_18
    return v0
.end method

.method private static h(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaitComment()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewGeekCommented()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 22
    :goto_15
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-static {p0}, Lso/g;->r(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    return v0
.end method

.method public static i(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaited()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isWaitResponse()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 28
    :goto_1b
    if-eqz v1, :cond_24

    .line 29
    .line 30
    invoke-static {p0}, Lso/g;->r(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_24
    return v0
.end method

.method private static j(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossCommented()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_2c

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBothSideCommented()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2c

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewRejected()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2c

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2c

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeout()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2c

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewGeekNotCome()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 46
    :goto_2d
    if-eqz v1, :cond_36

    .line 47
    .line 48
    invoke-static {p0}, Lso/g;->r(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_36

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_36
    return v0
.end method

.method public static k(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->sharable:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->anonymousGeek:Z

    .line 11
    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekSource:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaited()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2f

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isWaitResponse()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2f

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2f

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeup()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 49
    :goto_30
    if-eqz v1, :cond_3b

    .line 50
    .line 51
    if-eqz v3, :cond_3b

    .line 52
    .line 53
    invoke-static {p0}, Lso/g;->r(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3b

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_3b
    return v0
.end method

.method public static l(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;ILjava/lang/String;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_20

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 14
    .line 15
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;->interviewId:J

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;->encryptInterviewId:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;->type:I

    .line 22
    .line 23
    iput-object p3, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;->result:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide p2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 26
    .line 27
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->friendId:J

    .line 28
    .line 29
    iget-wide p2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 30
    .line 31
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->jobId:J

    .line 32
    .line 33
    :cond_20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->body:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;

    .line 34
    .line 35
    if-eqz p1, :cond_28

    .line 36
    .line 37
    iget-object p0, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;->aiSummaryNoteBizCode:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->bizCode:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    return-object v0
.end method

.method public static m(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lso/g;->l(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;ILjava/lang/String;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_cf

    .line 11
    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_cf

    .line 15
    .line 16
    :cond_f
    invoke-static {p1}, Lso/g;->j(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    .line 23
    .line 24
    sget v2, Lko/a;->R:I

    .line 25
    .line 26
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    const-string v5, "\u91cd\u65b0\u9080\u7ea6"

    .line 34
    .line 35
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;-><init>(ILjava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {p1}, Lso/g;->d(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_41

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    .line 49
    .line 50
    sget v3, Lko/a;->R:I

    .line 51
    .line 52
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    const-string v5, "\u7f16\u8f91\u9762\u8bd5\u8bb0\u5f55"

    .line 59
    .line 60
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;-><init>(ILjava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {p1}, Lso/g;->h(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5a

    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    .line 73
    .line 74
    sget v3, Lko/a;->R:I

    .line 75
    .line 76
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x2

    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    const-string v6, "\u9762\u8bd5\u5b8c\u6210"

    .line 84
    .line 85
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;-><init>(ILjava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {p1}, Lso/g;->c(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_83

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    sget v1, Lko/a;->S:I

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    sget v1, Lko/a;->T:I

    .line 107
    .line 108
    :goto_6b
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v6, v1

    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    const-string v5, "\u53d6\u6d88\u9762\u8bd5"

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    xor-int/lit8 v8, v3, 0x1

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;-><init>(ILjava/lang/String;IIZ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeup()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a1

    .line 137
    .line 138
    invoke-static {p1}, Lso/g;->r(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a1

    .line 143
    .line 144
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    .line 145
    .line 146
    sget v2, Lko/a;->R:I

    .line 147
    .line 148
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x4

    .line 153
    const/4 v4, 0x7

    .line 154
    const-string v5, "\u7ed3\u675f\u9762\u8bd5"

    .line 155
    .line 156
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;-><init>(ILjava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-static {p1}, Lso/g;->e(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x5

    .line 167
    const/4 v3, 0x6

    .line 168
    if-eqz v1, :cond_b9

    .line 169
    .line 170
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    .line 171
    .line 172
    sget v4, Lko/a;->R:I

    .line 173
    .line 174
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const-string v5, "\u725b\u4eba\u6ca1\u6765"

    .line 179
    .line 180
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;-><init>(ILjava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-static {p1}, Lso/g;->f(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_cf

    .line 191
    .line 192
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    .line 193
    .line 194
    sget v1, Lko/a;->R:I

    .line 195
    .line 196
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    const-string v1, "\u723d\u7ea6\u6295\u8bc9"

    .line 201
    .line 202
    invoke-direct {p1, v2, v1, p0, v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;-><init>(ILjava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    return-object v0
.end method

.method public static o(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lso/f;

    .line 11
    .line 12
    invoke-direct {v0}, Lso/f;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;",
            "Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_8b

    .line 11
    .line 12
    if-eqz p1, :cond_8b

    .line 13
    .line 14
    if-nez p2, :cond_11

    .line 15
    .line 16
    goto/16 :goto_8b

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getAcceptStatus()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_33

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    sget v1, Lko/a;->S:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget v1, Lko/a;->T:I

    .line 36
    .line 37
    :goto_24
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    .line 42
    .line 43
    const-string v5, "\u53d6\u6d88\u9762\u8bd5"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v4, v2, v5, v1, v6}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;-><init>(ILjava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->answer:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-eqz v1, :cond_51

    .line 56
    .line 57
    iget v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;->answerFlag:I

    .line 58
    .line 59
    if-eqz v1, :cond_51

    .line 60
    .line 61
    new-instance v5, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    .line 62
    .line 63
    if-ne v1, v2, :cond_43

    .line 64
    .line 65
    const-string v1, "\u9762\u8bd5\u8bc4\u4ef7"

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string v1, "\u67e5\u770b\u8bc4\u4ef7"

    .line 69
    .line 70
    :goto_45
    sget v6, Lko/a;->R:I

    .line 71
    .line 72
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v5, v4, v1, v6, v2}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;-><init>(ILjava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->note:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekNoteBean;

    .line 83
    .line 84
    if-eqz v1, :cond_75

    .line 85
    .line 86
    iget v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekNoteBean;->canShowNote:I

    .line 87
    .line 88
    if-eqz v2, :cond_75

    .line 89
    .line 90
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekNoteBean;->content:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_64

    .line 97
    .line 98
    const-string v1, "\u9762\u8bd5\u7b14\u8bb0"

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-string v1, "\u67e5\u770b\u7b14\u8bb0"

    .line 102
    .line 103
    :goto_66
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    .line 104
    .line 105
    sget v5, Lko/a;->R:I

    .line 106
    .line 107
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x4

    .line 112
    invoke-direct {v2, v6, v1, v5, v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;-><init>(ILjava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-static {p1, p2}, Lso/g;->b(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8b

    .line 123
    .line 124
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;

    .line 125
    .line 126
    sget p2, Lko/a;->R:I

    .line 127
    .line 128
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const-string p2, "\u6295\u8bc9"

    .line 133
    .line 134
    invoke-direct {p1, v3, p2, p0, v4}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;-><init>(ILjava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-object v0
.end method

.method public static q(Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4e

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_4e

    .line 9
    :cond_8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaited()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "\u8fdb\u5165\u9762\u8bd5\u95f4"

    .line 14
    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    new-instance p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "\u9762\u8bd5\u95f4\u5df2\u5f00\u653e"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_28

    .line 31
    .line 32
    new-instance p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const-string v1, "\u9762\u8bd5\u5373\u5c06\u5f00\u59cb"

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeup()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_37

    .line 46
    .line 47
    new-instance p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    const-string v1, "\u9762\u8bd5\u5df2\u5f00\u59cb"

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewComplete()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4e

    .line 61
    .line 62
    invoke-static {p0}, Lso/g;->g(Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4e

    .line 67
    .line 68
    new-instance p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;

    .line 69
    .line 70
    const-string v0, "\u8be2\u95ee\u9762\u8bd5\u7ed3\u679c"

    .line 71
    .line 72
    const-string v1, "\u53bb\u8be2\u95ee"

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGeekButtonBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    return-object v0
.end method

.method private static r(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget p0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->type:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_c

    const/4 v2, 0x3

    if-ne p0, v2, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    return v0
.end method

.method public static s(Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;)Z
    .registers 1

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic t(Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;)Ljava/lang/String;
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOptionBean;->statsSource:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
