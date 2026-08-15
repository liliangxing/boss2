.class public Lx00/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx00/h$b;
    }
.end annotation


# direct methods
.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lx00/h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    new-instance v5, Lx00/g;

    invoke-direct {v5, p0, p2, p1, p3}, Lx00/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    move-object v1, p1

    move-wide v2, p4

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lx00/h;->e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx00/h$b;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V
    .registers 2

    invoke-static {p1}, Lx00/h;->h(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    move-result-object p1

    invoke-static {p0, p1}, Lyq/g;->Z(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V
    .registers 2

    invoke-static {p1}, Lx00/h;->h(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    move-result-object p1

    invoke-static {p0, p1}, Lyq/g;->Z(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;)V

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx00/h$b;)V
    .registers 6

    .line 1
    new-instance p2, Lx00/h$a;

    .line 2
    .line 3
    invoke-direct {p2, p5}, Lx00/h$a;-><init>(Lx00/h$b;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lnet/bosszhipin/api/InviteMediaRoomStatusRequest;

    .line 7
    .line 8
    invoke-direct {p3, p2}, Lnet/bosszhipin/api/InviteMediaRoomStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, p3, Lnet/bosszhipin/api/InviteMediaRoomStatusRequest;->mediaRoomId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p3, Lnet/bosszhipin/api/InviteMediaRoomStatusRequest;->inviteId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(Landroid/content/Context;ZLcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getNebulaId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lx00/h;->h(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, v0, p2}, Lyq/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static g(Landroid/content/Context;ZLcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getNebulaId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lx00/h;->h(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, v0, p2}, Lyq/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static h(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    iput v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->mediaType:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getFriendId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->friendId:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getJobId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->jobId:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getExpectId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->expectId:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getBossId()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->bossId:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getGeekId()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->geekId:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->isCallingPart()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->isCallingPart:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getRoomId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->callRoomId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getGroupId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->groupId:J

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getEncGroupId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->encGroupId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->isGroupRoom()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->isGroupRoom:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getFriendName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->friendName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getSecurityId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->securityId:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0
.end method

.method private static synthetic i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setCallingPart(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setType(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setInvite(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setRoomId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->inviteId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setInviteInfoBean(Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setNebulaId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getNebulaId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1}, Lx00/h;->h(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p0, p1}, Lyq/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
