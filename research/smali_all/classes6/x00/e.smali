.class public Lx00/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 5
    .line 6
    return-void
.end method

.method private b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->isInvite()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_17

    .line 17
    .line 18
    iget-object v0, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setReceiveStatus(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private c()Z
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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {}, Lyq/g;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "0"

    .line 19
    .line 20
    if-nez v2, :cond_4a

    .line 21
    .line 22
    invoke-static {}, Lyq/g;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4a

    .line 27
    .line 28
    instance-of v2, v0, Lcom/hpbr/bosszhipin/base/q;

    .line 29
    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    instance-of v2, v0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;

    .line 34
    .line 35
    if-nez v2, :cond_32

    .line 36
    .line 37
    instance-of v2, v0, Lcom/hpbr/bosszhipin/base/BaseLiveActivity;

    .line 38
    .line 39
    if-nez v2, :cond_32

    .line 40
    .line 41
    instance-of v2, v0, Lcom/hpbr/bosszhipin/base/p;

    .line 42
    .line 43
    if-nez v2, :cond_32

    .line 44
    .line 45
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;

    .line 46
    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getRoomId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getNebulaId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->isGroupRoom()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v5, "6"

    .line 70
    .line 71
    invoke-static {v5, v0, v1, v4, v2}, Lx00/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getRoomId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getNebulaId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->isGroupRoom()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v5, "4"

    .line 94
    .line 95
    invoke-static {v5, v0, v1, v4, v2}, Lx00/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return v3
.end method

.method private d()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx00/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0}, Lx00/e;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    iget-object v1, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;->Qf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getInviteInfoBean()Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->inviteBossName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->inviteBossAvatar:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveAudioDialogActivity;->Qf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private e()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx00/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0}, Lx00/e;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    iget-object v1, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;->Ef(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getInviteInfoBean()Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->inviteBossName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->inviteBossAvatar:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;->Ef(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lx00/e;->e()V

    .line 10
    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    iget-object v0, p0, Lx00/e;->a:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    invoke-direct {p0}, Lx00/e;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method
