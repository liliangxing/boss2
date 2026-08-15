.class public Lb00/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb00/p$y;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/app/Activity;

.field private final c:Lb00/v;

.field private d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private final f:Lnh/n;

.field private g:Ldu/b;

.field private h:Z

.field private i:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lwz/e;

.field private m:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

.field private n:Z

.field private o:I

.field private p:Lcom/hpbr/bosszhipin/common/dialog/x1;

.field private q:Lcom/hpbr/bosszhipin/module/share/c;

.field private final r:Lcom/hpbr/bosszhipin/module/position/utils/p;

.field private s:Ljava/lang/String;

.field private t:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

.field public u:Z

.field private v:Lwz/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb00/v;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb00/p;->j:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lb00/p;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lb00/p;->u:Z

    .line 12
    .line 13
    iput-object p1, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lb00/p;->c:Lb00/v;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/utils/p;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/utils/p;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lb00/p;->r:Lcom/hpbr/bosszhipin/module/position/utils/p;

    .line 23
    .line 24
    new-instance v0, Lnh/n;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lnh/n;-><init>(Landroid/app/Activity;Lnh/k;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lb00/p;->f:Lnh/n;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic A(Lb00/p;)Lwz/e;
    .registers 1

    iget-object p0, p0, Lb00/p;->l:Lwz/e;

    return-object p0
.end method

.method static synthetic B(Lb00/p;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lb00/p;->n0(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic C(Lb00/p;)Lcom/hpbr/bosszhipin/common/dialog/x1;
    .registers 1

    iget-object p0, p0, Lb00/p;->p:Lcom/hpbr/bosszhipin/common/dialog/x1;

    return-object p0
.end method

.method static synthetic D(Lb00/p;Lcom/hpbr/bosszhipin/common/dialog/x1;)Lcom/hpbr/bosszhipin/common/dialog/x1;
    .registers 2

    iput-object p1, p0, Lb00/p;->p:Lcom/hpbr/bosszhipin/common/dialog/x1;

    return-object p1
.end method

.method private synthetic G0(J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb00/p;->L(J)V

    return-void
.end method

.method private H(Ljava/lang/Runnable;I)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lb00/p;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_15

    .line 13
    .line 14
    iget-boolean p2, p0, Lb00/p;->h:Z

    .line 15
    .line 16
    if-nez p2, :cond_15

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lb00/p;->t1(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerResumeBean;Z)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private synthetic H0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lb00/p;->Y1()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-direct {p0}, Lb00/p;->N()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic I0(Lhg0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lb00/p;->l0(Lhg0/a;)V

    return-void
.end method

.method private J()Lcom/hpbr/bosszhipin/common/dialog/x1;
    .registers 13

    .line 1
    new-instance v11, Lcom/hpbr/bosszhipin/common/dialog/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p0}, Lb00/p;->j0()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v10, p0, Lb00/p;->c:Lb00/v;

    .line 31
    .line 32
    move-object v0, v11

    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/hpbr/bosszhipin/common/dialog/x1;-><init>(Landroid/app/Activity;JJIJLjava/lang/String;Lb00/v;)V

    .line 34
    .line 35
    .line 36
    return-object v11
.end method

.method private synthetic J0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lb00/p;->J1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lb00/p;->c:Lb00/v;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lb00/v;->Ff(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lb00/p;->c:Lb00/v;

    .line 11
    .line 12
    iget-boolean v2, p0, Lb00/p;->n:Z

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    sget v2, Lba/i;->R0:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget v2, Lba/i;->Q0:I

    .line 20
    .line 21
    :goto_14
    invoke-interface {v1, v0, v2}, Lb00/v;->S(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private J1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iput-boolean p1, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->interested:Z

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic K0()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lb00/p;->J1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lb00/p;->c:Lb00/v;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lb00/v;->Ff(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb00/p;->c:Lb00/v;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget v2, Lba/i;->w0:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lb00/v;->S(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic L0(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 2

    invoke-virtual {p0, p1}, Lb00/p;->G(Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    return-void
.end method

.method private M(JILb00/p$y;)V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/api/OneKeySendResumeRequest;

    .line 2
    .line 3
    new-instance v1, Lb00/p$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p4}, Lb00/p$g;-><init>(Lb00/p;Lb00/p$y;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/OneKeySendResumeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/OneKeySendResumeRequest;->bossId:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lnet/bosszhipin/api/OneKeySendResumeRequest;->jobId:J

    .line 22
    .line 23
    iget-object p4, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 24
    .line 25
    iget-wide v1, p4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 26
    .line 27
    iput-wide v1, v0, Lnet/bosszhipin/api/OneKeySendResumeRequest;->expectId:J

    .line 28
    .line 29
    iget-object p4, p4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, v0, Lnet/bosszhipin/api/OneKeySendResumeRequest;->lid:Ljava/lang/String;

    .line 32
    .line 33
    iput p3, v0, Lnet/bosszhipin/api/OneKeySendResumeRequest;->oneKeyType:I

    .line 34
    .line 35
    iput-wide p1, v0, Lnet/bosszhipin/api/OneKeySendResumeRequest;->resumeId:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lnet/bosszhipin/api/OneKeySendResumeRequest;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lb00/p;->r:Lcom/hpbr/bosszhipin/module/position/utils/p;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/utils/p;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 p2, 0xd

    .line 50
    .line 51
    if-ne p1, p2, :cond_36

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    iput p1, v0, Lnet/bosszhipin/api/OneKeySendResumeRequest;->detailInterest:I

    .line 57
    .line 58
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic M0()V
    .registers 1

    invoke-virtual {p0}, Lb00/p;->g1()V

    return-void
.end method

.method private N()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb00/p;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-virtual {p0}, Lb00/p;->s0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    new-instance v2, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setFriendId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setJobId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 47
    .line 48
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setExpectId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setLid(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setFriendSource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 68
    .line 69
    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->similarPosition:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setSimilarPosition(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setSecurityId(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lb00/p;->g0()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setStartChatProcessExpGroup(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setApplyJobDirectly(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    .line 96
    .line 97
    iget-object v1, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;-><init>(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lb00/p$d;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lb00/p$d;-><init>(Lb00/p;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->h(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private synthetic N0()V
    .registers 1

    invoke-virtual {p0}, Lb00/p;->h1()V

    return-void
.end method

.method private synthetic O0(Lcom/hpbr/bosszhipin/common/share/a;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;JJI)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p7, v0, :cond_7

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->a()V

    .line 5
    .line 6
    .line 7
    goto :goto_18

    .line 8
    :cond_7
    const/4 p1, 0x4

    .line 9
    if-ne p7, p1, :cond_18

    .line 10
    .line 11
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2}, Lb00/p;->w1(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb00/p;->q:Lcom/hpbr/bosszhipin/module/share/c;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/hpbr/bosszhipin/module/share/c;->f(JJ)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private synthetic P0(Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;Landroid/graphics/Bitmap;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const/high16 v2, 0x42b00000    # 88.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 18
    .line 19
    const v3, 0x43bb8000    # 375.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lb00/p;->c:Lb00/v;

    .line 27
    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    invoke-interface {v3}, Lnh/k;->dismissProgressDialog()V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;

    .line 39
    .line 40
    sget v5, Lba/i;->Q4:I

    .line 41
    .line 42
    const-string v6, "\u5fae\u4fe1\u597d\u53cb"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-direct {v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;-><init>(ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;

    .line 52
    .line 53
    sget v5, Lba/i;->D6:I

    .line 54
    .line 55
    const-string v6, "\u5fae\u4fe1\u670b\u53cb\u5708"

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct {v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;-><init>(ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;

    .line 65
    .line 66
    sget v5, Lba/i;->t2:I

    .line 67
    .line 68
    const-string v6, "\u4fdd\u5b58\u56fe\u7247"

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    invoke-direct {v4, v5, v6, v8}, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;-><init>(ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 78
    .line 79
    iget-object v5, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/module/share/a0$c;-><init>(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/share/a0$c;->h(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v4, Lba/g;->bu:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/share/a0$c;->e(I)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lb00/p$t;

    .line 95
    .line 96
    invoke-direct {v4, p0, p1, p2}, Lb00/p$t;-><init>(Lb00/p;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/share/a0$c;->d(La4/e;)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->obj()Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v7}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->setGravity(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->setMarginLeft(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->setMarginRight(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->setMarginTop(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->setMaxWidth(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/share/a0$c;->c(Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lwz/b;

    .line 132
    .line 133
    iget-object v1, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    move-object v0, p2

    .line 144
    invoke-direct/range {v0 .. v5}, Lwz/b;-><init>(Landroid/app/Activity;JJ)V

    .line 145
    .line 146
    .line 147
    const-string v0, "\u5df2\u4fdd\u5b58"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/share/z;->w(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/z;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/share/a0$c;->g(Lcom/hpbr/bosszhipin/module/share/b;)Lcom/hpbr/bosszhipin/module/share/a0$c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/a0$c;->a()Lcom/hpbr/bosszhipin/module/share/a0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/a0;->d()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private Q()I
    .registers 3

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->applyJobDirectlyExpGroup:I

    .line 13
    .line 14
    return v0
.end method

.method private synthetic Q0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb00/p;->t:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    return-void
.end method

.method private synthetic R0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lb00/p;->Y1()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lb00/p;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private R1(Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareMiniQrcode:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lb00/p;->S1(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lnh/j;

    .line 18
    .line 19
    invoke-direct {v0}, Lnh/j;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lb00/p$s;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lb00/p$s;-><init>(Lb00/p;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnh/j;->c(Lnh/j$b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareMiniQrcode:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lnh/j;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private S1(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iget-object v0, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    iget-object v0, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 30
    .line 31
    new-instance v1, Lb00/b;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2, p1}, Lb00/b;-><init>(Lb00/p;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private T0()V
    .registers 10

    .line 1
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 11
    .line 12
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 13
    .line 14
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lb00/p;->x0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    iget-object v1, p0, Lb00/p;->f:Lnh/n;

    .line 27
    .line 28
    new-instance v8, Lb00/a;

    .line 29
    .line 30
    invoke-direct {v8, p0}, Lb00/a;-><init>(Lb00/p;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v8}, Lnh/n;->b(JJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    iget-object v1, p0, Lb00/p;->f:Lnh/n;

    .line 38
    .line 39
    new-instance v8, Lb00/e;

    .line 40
    .line 41
    invoke-direct {v8, p0}, Lb00/e;-><init>(Lb00/p;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v8}, Lnh/n;->c(JJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method private U(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)I
    .registers 8

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobType:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-ltz p1, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, -0x1

    .line 18
    :goto_11
    return v1
.end method

.method private Y1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "detail-geek-addfriend-continue"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "p"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "p2"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 53
    .line 54
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "p3"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4e

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 82
    .line 83
    :goto_52
    const-string v2, "p4"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    const-string v1, "2"

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string v1, "1"

    .line 99
    .line 100
    :goto_63
    const-string v2, "p7"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Luk/a;->g()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Lb00/p;Lhg0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lb00/p;->I0(Lhg0/a;)V

    return-void
.end method

.method private a0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->oneKeyResumeInfo:Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget v0, v0, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->oneKeyType:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static synthetic b(Lb00/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb00/p;->R0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b1(Lnet/bosszhipin/api/ResumeListResponse;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_27

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "choose-resume-send"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "p"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    const-string v3, "5"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_32

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lb00/p;->G(Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 48
    .line 49
    .line 50
    goto :goto_71

    .line 51
    :cond_32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_46

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 64
    .line 65
    if-eqz p1, :cond_71

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lb00/p;->G(Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 68
    .line 69
    .line 70
    goto :goto_71

    .line 71
    :cond_46
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    .line 72
    .line 73
    iget-object v3, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;-><init>(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p1, Lnet/bosszhipin/api/ResumeListResponse;->supportAnnexType:Z

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->h0(Z)V

    .line 81
    .line 82
    .line 83
    iget v3, p1, Lnet/bosszhipin/api/ResumeListResponse;->showUploadBtnType:I

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->f0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b0(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->U(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeList:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->i0(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->e0(Z)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lb00/h;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lb00/h;-><init>(Lb00/p;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->Z(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->k0()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method private b2(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb00/p;->c:Lb00/v;

    .line 2
    .line 3
    const-string v1, "\u63d0\u4ea4\u4e2d"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "hometown"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;

    .line 23
    .line 24
    new-instance p2, Lb00/p$h;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lb00/p$h;-><init>(Lb00/p;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic c(Lb00/p;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lb00/p;->L0(Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    return-void
.end method

.method public static synthetic d(Lb00/p;)V
    .registers 1

    invoke-direct {p0}, Lb00/p;->Q0()V

    return-void
.end method

.method public static synthetic e(Lb00/p;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb00/p;->G0(J)V

    return-void
.end method

.method public static synthetic f(Lb00/p;)V
    .registers 1

    invoke-direct {p0}, Lb00/p;->H0()V

    return-void
.end method

.method private f0(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_c

    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->v:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    iget p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1SortType:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_14

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->t:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    if-ne p1, v1, :cond_1a

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->u:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 v1, 0x6

    .line 28
    if-ne p1, v1, :cond_20

    .line 29
    .line 30
    sget p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekJDImProperDialog;->w:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    return v0
.end method

.method public static synthetic g(Lb00/p;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb00/p;->P0(Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic h(Lb00/p;Lcom/hpbr/bosszhipin/common/share/a;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;JJI)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lb00/p;->O0(Lcom/hpbr/bosszhipin/common/share/a;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;JJI)V

    return-void
.end method

.method public static synthetic i(Lb00/p;)V
    .registers 1

    invoke-direct {p0}, Lb00/p;->N0()V

    return-void
.end method

.method public static synthetic j(Lb00/p;)V
    .registers 1

    invoke-direct {p0}, Lb00/p;->K0()V

    return-void
.end method

.method private j1(JLjava/lang/String;)V
    .registers 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iput-wide p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->hometown:J

    .line 12
    .line 13
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->hometownName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0, p1, p2}, Lb00/p;->b2(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic k(Lb00/p;)V
    .registers 1

    invoke-direct {p0}, Lb00/p;->J0()V

    return-void
.end method

.method public static synthetic l(Lb00/p;)V
    .registers 1

    invoke-direct {p0}, Lb00/p;->M0()V

    return-void
.end method

.method private l0(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SendResumeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb00/p;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0}, Lb00/p;->E1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lb00/p;->H1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lb00/p;->F1(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnet/bosszhipin/api/SendResumeResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/SendResumeResponse;->popupResult:Lnet/bosszhipin/api/bean/ServerResumeDeliveryBean;

    .line 27
    .line 28
    if-eqz p1, :cond_30

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResumeDeliveryBean;->popupBtnList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_30

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeDeliveryBean;->popupBtnList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lnet/bosszhipin/api/bean/ServerResumeDeliveryBean$ButtonActionBean;

    .line 45
    .line 46
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeDeliveryBean$ButtonActionBean;->btnUrl:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p1, ""

    .line 50
    .line 51
    :goto_32
    new-instance v1, Lff/l$a;

    .line 52
    .line 53
    invoke-direct {v1}, Lff/l$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lff/l$a;->L(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v1, v3, v4}, Lff/l$a;->Q(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v1, v3, v4}, Lff/l$a;->a0(J)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 74
    .line 75
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Lff/l$a;->O(J)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lb00/p;->s0()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v3}, Lff/l$a;->T(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 102
    .line 103
    iget v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->similarPosition:I

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lff/l$a;->h0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lff/l$a;->m0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lb00/p;->k0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    xor-int/2addr p1, v0

    .line 123
    invoke-virtual {v1, p1}, Lff/l$a;->P(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 127
    .line 128
    iget p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 129
    .line 130
    const/4 v3, 0x6

    .line 131
    if-ne p1, v3, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v0, 0x0

    .line 135
    :goto_86
    invoke-virtual {v1, v0}, Lff/l$a;->N(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lb00/p;->g0()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v1, p1}, Lff/l$a;->l0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lb00/p;->t0()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9a

    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    invoke-virtual {v1, p1}, Lff/l$a;->R(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object p1, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 156
    .line 157
    invoke-static {p1, v1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v2, "gotoChatActivity"

    .line 173
    .line 174
    invoke-static {v0, v1, p1, v2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method static synthetic m(Lb00/p;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lb00/p;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic n(Lb00/p;)Lb00/v;
    .registers 1

    iget-object p0, p0, Lb00/p;->c:Lb00/v;

    return-object p0
.end method

.method private n0(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iput v0, p0, Lb00/p;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-boolean v0, p0, Lb00/p;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lb00/p;->p1(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method static synthetic o(Lb00/p;)Lcom/hpbr/bosszhipin/common/dialog/x1;
    .registers 1

    invoke-direct {p0}, Lb00/p;->J()Lcom/hpbr/bosszhipin/common/dialog/x1;

    move-result-object p0

    return-object p0
.end method

.method private o0(Ljava/lang/Runnable;I)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lb00/p;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_15

    .line 13
    .line 14
    iget-boolean p2, p0, Lb00/p;->h:Z

    .line 15
    .line 16
    if-nez p2, :cond_15

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lb00/p;->s1(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method static synthetic p(Lb00/p;)V
    .registers 1

    invoke-direct {p0}, Lb00/p;->x1()V

    return-void
.end method

.method private p0(Ljava/lang/Runnable;ILnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lb00/p;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_15

    .line 13
    .line 14
    iget-boolean p2, p0, Lb00/p;->h:Z

    .line 15
    .line 16
    if-nez p2, :cond_15

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p3}, Lb00/p;->s1(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method static synthetic q(Lb00/p;Lnet/bosszhipin/api/ResumeListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lb00/p;->b1(Lnet/bosszhipin/api/ResumeListResponse;)V

    return-void
.end method

.method private q1(Ljava/lang/String;II)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_12

    .line 3
    .line 4
    invoke-virtual {p0}, Lb00/p;->r0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lb00/p;->B1()V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;

    .line 20
    .line 21
    new-instance v1, Lb00/p$x;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lb00/p$x;-><init>(Lb00/p;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;->type:I

    .line 32
    .line 33
    iput p3, v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;->settingValue:I

    .line 34
    .line 35
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic r(Lb00/p;)Ldu/b;
    .registers 1

    iget-object p0, p0, Lb00/p;->g:Ldu/b;

    return-object p0
.end method

.method static synthetic s(Lb00/p;Ldu/b;)Ldu/b;
    .registers 2

    iput-object p1, p0, Lb00/p;->g:Ldu/b;

    return-object p1
.end method

.method static synthetic t(Lb00/p;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lb00/p;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lb00/p;Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;)Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;
    .registers 2

    iput-object p1, p0, Lb00/p;->t:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    return-object p1
.end method

.method static synthetic v(Lb00/p;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lb00/p;->R1(Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    return-void
.end method

.method static synthetic w(Lb00/p;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb00/p;->S1(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    return-void
.end method

.method private w1(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 5

    .line 1
    sget-object v0, Lv30/a;->B6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb00/p$r;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lb00/p$r;-><init>(Lb00/p;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "securityId"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic x(Lb00/p;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 1

    iget-object p0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method private x1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lgg0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Lv30/a;->D6:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic y(Lb00/p;)Lnet/bosszhipin/api/GetJobQueryBannerResponse;
    .registers 1

    iget-object p0, p0, Lb00/p;->m:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    return-object p0
.end method

.method static synthetic z(Lb00/p;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb00/p;->q1(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .registers 2

    iget-object v0, p0, Lb00/p;->g:Ldu/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ldu/b;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public A1(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb00/p;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/GeekAddressContinueChatRequest;

    .line 9
    .line 10
    new-instance v1, Lb00/p$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lb00/p$e;-><init>(Lb00/p;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekAddressContinueChatRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/GeekAddressContinueChatRequest;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 25
    .line 26
    if-nez v1, :cond_1e

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    iput-object v1, v0, Lnet/bosszhipin/api/GeekAddressContinueChatRequest;->lid:Ljava/lang/String;

    .line 34
    .line 35
    if-lez p2, :cond_26

    .line 36
    .line 37
    iput p2, v0, Lnet/bosszhipin/api/GeekAddressContinueChatRequest;->applyJobDirectly:I

    .line 38
    .line 39
    :cond_26
    iput-object p1, v0, Lnet/bosszhipin/api/GeekAddressContinueChatRequest;->jobAddressId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public B0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->oneKeyResumeInfo:Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->isTopCardType()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public B1()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lb00/p;->A1(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C0()Z
    .registers 3

    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_b

    iget v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public C1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lb00/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb00/l;-><init>(Lb00/p;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lb00/p;->o0(Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D0()Z
    .registers 3

    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_b

    iget v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public D1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lb00/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb00/k;-><init>(Lb00/p;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x190

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lb00/p;->o0(Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E()V
    .registers 7

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_61

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationWithSubway:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v1, :cond_61

    .line 16
    .line 17
    iget-object v2, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossBehaviorLabels:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_23

    .line 24
    .line 25
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossBehaviorLabels:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    iget-object v2, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2e

    .line 43
    .line 44
    iget-object v2, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v2, ""

    .line 48
    .line 49
    :goto_30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_61

    .line 54
    .line 55
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "geek-job-active-click"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "p"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "p2"

    .line 72
    .line 73
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v2, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "p3"

    .line 82
    .line 83
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "p4"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public E0()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lb00/p;->F0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->oneKeyResumeInfo:Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->alreadySend:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public F(ZI)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_15

    .line 3
    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    invoke-virtual {p0}, Lb00/p;->V1()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Lb00/j;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lb00/j;-><init>(Lb00/p;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lb00/p;->n0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p0, p2}, Lb00/p;->d1(I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public F0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lff/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lff/l$a;->L(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Lff/l$a;->Q(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Lff/l$a;->a0(J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lff/l$a;->O(J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lff/l$a;->d0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lff/l$a;->Y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lb00/p;->s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lff/l$a;->U(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lb00/p;->s0()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lff/l$a;->T(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lb00/p;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lff/l$a;->H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 69
    .line 70
    iget p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->similarPosition:I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lff/l$a;->h0(I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Lff/l$a;->f0(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    xor-int/2addr p2, v1

    .line 84
    invoke-virtual {v0, p2}, Lff/l$a;->P(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lb00/p;->k0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 95
    .line 96
    iget p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    if-ne p2, v2, :cond_65

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    :cond_65
    invoke-virtual {v0, p1}, Lff/l$a;->N(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lb00/p;->g0()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Lff/l$a;->l0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lb00/p;->t0()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_79

    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    invoke-virtual {v0, p1}, Lff/l$a;->R(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object p1, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_86

    .line 129
    .line 130
    iget-object p1, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    const-string p1, ""

    .line 136
    .line 137
    iput-object p1, p0, Lb00/p;->s:Ljava/lang/String;

    .line 138
    .line 139
    iput-boolean v1, p0, Lb00/p;->u:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "startChat"

    .line 154
    .line 155
    invoke-static {p1, p2, v0, v1}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public F1(I)V
    .registers 2

    iget-object p1, p0, Lb00/p;->c:Lb00/v;

    invoke-interface {p1}, Lb00/v;->J7()V

    return-void
.end method

.method public G(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_7
    new-instance v2, Lb00/d;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, v1}, Lb00/d;-><init>(Lb00/p;J)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, p1}, Lb00/p;->p0(Ljava/lang/Runnable;ILnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public G1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    iput-object p1, p0, Lb00/p;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method

.method public H1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/p;->c:Lb00/v;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lb00/v;->Ub()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public I1(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lb00/p;->s:Ljava/lang/String;

    return-void
.end method

.method public K()V
    .registers 9

    .line 1
    new-instance v0, Lb00/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb00/g;-><init>(Lb00/p;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lb00/p;->H(Ljava/lang/Runnable;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "make-a-call"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v3, "p"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v4, "p2"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 44
    .line 45
    const-string v5, "p3"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "p4"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lb00/p;->s0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v6, "p6"

    .line 66
    .line 67
    invoke-virtual {v0, v6, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "userinfo-job-detail-addfriend"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v0, v3, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v0, v4, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 101
    .line 102
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 103
    .line 104
    invoke-virtual {v0, v5, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lb00/p;->w0()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v1, :cond_7c

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v1, 0x1

    .line 126
    :goto_7d
    const-string v3, "p5"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "p7"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Luk/a;->g()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public K1(Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 2

    iput-object p1, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-void
.end method

.method public L(J)V
    .registers 5

    invoke-direct {p0}, Lb00/p;->a0()I

    move-result v0

    new-instance v1, Lb00/m;

    invoke-direct {v1, p0}, Lb00/m;-><init>(Lb00/p;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lb00/p;->M(JILb00/p$y;)V

    return-void
.end method

.method public L1(Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
    .registers 2

    iput-object p1, p0, Lb00/p;->m:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    return-void
.end method

.method public M1(I)V
    .registers 2

    iput p1, p0, Lb00/p;->o:I

    return-void
.end method

.method public N1(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 2

    iput-object p1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-void
.end method

.method public O()I
    .registers 2

    iget v0, p0, Lb00/p;->a:I

    return v0
.end method

.method public O1(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_10

    invoke-virtual {p0}, Lb00/p;->X()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    iput-boolean p1, p0, Lb00/p;->h:Z

    return-void
.end method

.method public P()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobAddressId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public P1(Z)V
    .registers 2

    iput-boolean p1, p0, Lb00/p;->n:Z

    return-void
.end method

.method public Q1()V
    .registers 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, v9, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 9
    .line 10
    if-eqz v0, :cond_18a

    .line 11
    .line 12
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_18a

    .line 17
    .line 18
    :cond_11
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossCommonBizInfo:Lnet/bosszhipin/api/bean/job/ServerBossCommonBizInfoBean;

    .line 19
    .line 20
    if-eqz v0, :cond_18a

    .line 21
    .line 22
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerBossCommonBizInfoBean;->shareText:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_18a

    .line 27
    .line 28
    :cond_1b
    iget-object v2, v0, Lnet/bosszhipin/api/bean/job/ServerBossCommonBizInfoBean;->shareUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBossCommonBizInfoBean;->shareFriendMomentUrl:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lnet/bosszhipin/api/bean/job/ServerBossCommonBizInfoBean;->shareCopyLinkUrl:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v10, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 35
    .line 36
    invoke-direct {v10}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_39

    .line 44
    .line 45
    :try_start_2c
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v0}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parseJson(Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lb00/p;->i0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-virtual/range {p0 .. p0}, Lb00/p;->X()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    iget-object v0, v9, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 67
    .line 68
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 69
    .line 70
    new-instance v1, Lwz/a;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lb00/p;->X()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual/range {p0 .. p0}, Lb00/p;->i0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-direct {v1, v5, v6, v7, v8}, Lwz/a;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v9, Lb00/p;->v:Lwz/a;

    .line 84
    .line 85
    iget-object v1, v9, Lb00/p;->b:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v5, v10, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxTitle:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v10, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxDesc:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v5, v6}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v5, v10, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->smsTitle:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setSmsTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCopyLinkeUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v15, 0x1

    .line 114
    invoke-virtual {v1, v15}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setFrom(I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, v10, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxShareIcon:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, v10, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->qqTitle:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setQQTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, v10, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->qqDesc:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setQQDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, v10, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->qqIcon:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setQQIcon(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, v9, Lb00/p;->v:Lwz/a;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->o()Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v3, v9, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 160
    .line 161
    iget-object v5, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 162
    .line 163
    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 164
    .line 165
    if-eqz v5, :cond_e3

    .line 166
    .line 167
    if-eqz v3, :cond_e3

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    new-array v3, v3, [Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v5, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 173
    .line 174
    aput-object v6, v3, v4

    .line 175
    .line 176
    iget-object v6, v5, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->experienceName:Ljava/lang/String;

    .line 177
    .line 178
    aput-object v6, v3, v15

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    iget-object v7, v5, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->degreeName:Ljava/lang/String;

    .line 182
    .line 183
    aput-object v7, v3, v6

    .line 184
    .line 185
    const-string v6, " \u00b7 "

    .line 186
    .line 187
    invoke-static {v6, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v6, v5, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryDesc:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, v5, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->requiredSkills:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->r(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v7, v9, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 204
    .line 205
    iget v7, v7, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->q(I)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v7, v9, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 212
    .line 213
    iget-object v7, v7, Lnet/bosszhipin/api/GetJobDetailResponse;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedBean;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->j(Lnet/bosszhipin/api/bean/ServerHandicappedBean;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v5, v5, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object v3, v9, Lb00/p;->b:Landroid/app/Activity;

    .line 229
    .line 230
    invoke-static {v3}, Lcom/hpbr/bosszhipin/common/share/r;->W(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/g;->k()Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v6, Lcom/hpbr/bosszhipin/common/share/g$c;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/common/share/g$b;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual/range {p0 .. p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/common/share/g$b;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/common/share/g$b;->m(Ljava/lang/Object;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/g$b;->k()Lcom/hpbr/bosszhipin/common/share/g;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->M(Lcom/hpbr/bosszhipin/common/share/g;)Lcom/hpbr/bosszhipin/common/share/h;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/common/share/r$l;->n(Lcom/hpbr/bosszhipin/common/share/h;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v3, v10, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxTitle:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/share/r$l;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v3, v10, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxDesc:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/share/r$l;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/share/r$l;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, v10, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->smsTitle:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/share/r$l;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, v9, Lb00/p;->v:Lwz/a;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/share/r$l;->i(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/r$l;->h()Lcom/hpbr/bosszhipin/common/share/r;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v0, v9, Lb00/p;->q:Lcom/hpbr/bosszhipin/module/share/c;

    .line 305
    .line 306
    if-eqz v0, :cond_136

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/c;->e()V

    .line 309
    .line 310
    .line 311
    :cond_136
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/c;

    .line 312
    .line 313
    iget-object v2, v9, Lb00/p;->b:Landroid/app/Activity;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/share/c;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v9, Lb00/p;->q:Lcom/hpbr/bosszhipin/module/share/c;

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/share/c;->j(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v9, Lb00/p;->q:Lcom/hpbr/bosszhipin/module/share/c;

    .line 328
    .line 329
    new-instance v7, Lb00/i;

    .line 330
    .line 331
    move-object v1, v7

    .line 332
    move-object/from16 v2, p0

    .line 333
    .line 334
    move-object v4, v10

    .line 335
    move-wide v5, v11

    .line 336
    move-object v15, v7

    .line 337
    move-wide v7, v13

    .line 338
    invoke-direct/range {v1 .. v8}, Lb00/i;-><init>(Lb00/p;Lcom/hpbr/bosszhipin/common/share/a;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;JJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v15}, Lcom/hpbr/bosszhipin/module/share/c;->i(Lcom/hpbr/bosszhipin/module/share/c$d;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v9, Lb00/p;->q:Lcom/hpbr/bosszhipin/module/share/c;

    .line 345
    .line 346
    iget-boolean v1, v10, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->showQQShare:Z

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/c;->h(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v9, Lb00/p;->q:Lcom/hpbr/bosszhipin/module/share/c;

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/c;->g(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v9, Lb00/p;->q:Lcom/hpbr/bosszhipin/module/share/c;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/c;->k()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "share_jobboss"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "p3"

    .line 373
    .line 374
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, "p4"

    .line 383
    .line 384
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Luk/a;->g()V

    .line 393
    .line 394
    .line 395
    :cond_18a
    :goto_18a
    return-void
.end method

.method public R()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->chatButton:Lnet/bosszhipin/api/bean/job/ServerBossRelationChatBean;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationChatBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    :goto_11
    return-object v0
.end method

.method public S()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 2

    iget-object v0, p0, Lb00/p;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object v0
.end method

.method public S0()V
    .registers 1

    invoke-direct {p0}, Lb00/p;->T0()V

    return-void
.end method

.method public T()I
    .registers 2

    iget v0, p0, Lb00/p;->o:I

    return v0
.end method

.method public T1()V
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb00/p;->u1(I)V

    return-void
.end method

.method public U0(II)V
    .registers 5

    .line 1
    sget-object v0, Lv30/a;->L3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bizType"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lb00/p$l;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lb00/p$l;-><init>(Lb00/p;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public U1(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lb00/p;->u1(I)V

    return-void
.end method

.method public V()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb00/p;->Z()Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->inviteType:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public V0(IIJ)V
    .registers 7

    .line 1
    sget-object v0, Lv30/a;->J3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "popupType"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "optType"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "securityId"

    .line 28
    .line 29
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "positionCode"

    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lb00/p$i;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lb00/p$i;-><init>(Lb00/p;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public V1()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lb00/p;->t:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/i;

    .line 14
    .line 15
    iget-object v1, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v2, p0, Lb00/p;->t:Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 18
    .line 19
    new-instance v3, Lb00/f;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lb00/f;-><init>(Lb00/p;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/i;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;Lcom/hpbr/bosszhipin/common/dialog/i$d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/i;->h()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return v0
.end method

.method public W()Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 2

    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-object v0
.end method

.method public W0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "detail-hide-show"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 19
    .line 20
    const-string v3, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 29
    .line 30
    const-string v3, "p2"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 37
    .line 38
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->f1ExpectId:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-nez v6, :cond_2f

    .line 45
    .line 46
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 47
    .line 48
    :cond_2f
    const-string v1, "p3"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lb00/p;->f0(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "p4"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lb00/p;->U(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "p5"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 79
    .line 80
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobType:J

    .line 81
    .line 82
    const-string v3, "p6"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Luk/a;->g()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public W1()V
    .registers 4

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lb00/p;->i1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lb00/p;->y0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 26
    .line 27
    invoke-direct {p0}, Lb00/p;->J()Lcom/hpbr/bosszhipin/common/dialog/x1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lb00/p;->p:Lcom/hpbr/bosszhipin/common/dialog/x1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/x1;->q()V

    .line 34
    .line 35
    .line 36
    goto :goto_42

    .line 37
    :cond_24
    invoke-static {}, Lkx/b;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3f

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u0;->C(JI)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p0}, Lb00/p;->o1()V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lb00/p;->i1()V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public X()J
    .registers 6

    .line 1
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v3, v1

    .line 15
    :goto_e
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 28
    .line 29
    :cond_1c
    return-wide v3
.end method

.method public X0(IIJ)V
    .registers 7

    .line 1
    sget-object v0, Lv30/a;->K3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "overlayType"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "overlayItemType"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "optType"

    .line 28
    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lb00/p$j;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lb00/p$j;-><init>(Lb00/p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public X1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iput-boolean v0, p0, Lb00/p;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb00/p;->k:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lb00/c;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lb00/c;-><init>(Lb00/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xc8

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lb00/p;->o0(Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "make-a-call"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-string v0, "p"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-string v4, "p2"

    .line 50
    .line 51
    invoke-virtual {p1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-wide v2, v5

    .line 65
    :goto_40
    const-string v7, "p3"

    .line 66
    .line 67
    invoke-virtual {p1, v7, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    if-eqz v2, :cond_4f

    .line 76
    .line 77
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v2, v3

    .line 81
    :goto_50
    const-string v8, "p4"

    .line 82
    .line 83
    invoke-virtual {p1, v8, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lb00/p;->s0()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v9, "p6"

    .line 92
    .line 93
    invoke-virtual {p1, v9, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Luk/a;->g()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "userinfo-job-detail-addfriend"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {p1, v0, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-virtual {p1, v4, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 127
    .line 128
    if-eqz v0, :cond_83

    .line 129
    .line 130
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 131
    .line 132
    :cond_83
    invoke-virtual {p1, v7, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 137
    .line 138
    if-eqz v0, :cond_8d

    .line 139
    .line 140
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 141
    .line 142
    :cond_8d
    invoke-virtual {p1, v8, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lb00/p;->w0()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x2

    .line 151
    if-eqz v0, :cond_9a

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v0, 0x1

    .line 156
    :goto_9b
    const-string v3, "p5"

    .line 157
    .line 158
    invoke-virtual {p1, v3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v9, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_ac

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v1, 0x2

    .line 174
    :goto_ad
    const-string p2, "p7"

    .line 175
    .line 176
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Luk/a;->g()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public Y()Lnet/bosszhipin/api/GetJobQueryBannerResponse;
    .registers 2

    iget-object v0, p0, Lb00/p;->m:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    return-object v0
.end method

.method public Y0(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_69

    .line 3
    .line 4
    const/16 p2, 0x190

    .line 5
    .line 6
    if-ne p1, p2, :cond_d

    .line 7
    .line 8
    iget-object p1, p0, Lb00/p;->c:Lb00/v;

    .line 9
    .line 10
    invoke-interface {p1}, Lb00/v;->refreshData()V

    .line 11
    .line 12
    .line 13
    goto :goto_72

    .line 14
    :cond_d
    const/16 p2, 0x3e8

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p1, p2, :cond_3a

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->e()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p3, :cond_21

    .line 24
    .line 25
    const-string p2, "data_for_address_city_bean"

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lnet/bosszhipin/api/bean/CityBean;

    .line 33
    .line 34
    :cond_21
    if-eqz v0, :cond_34

    .line 35
    .line 36
    if-eqz p1, :cond_34

    .line 37
    .line 38
    iget-wide p2, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 39
    .line 40
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    cmp-long p1, p2, v1

    .line 44
    .line 45
    if-eqz p1, :cond_34

    .line 46
    .line 47
    iget-object p1, p0, Lb00/p;->c:Lb00/v;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lb00/v;->V7(Lnet/bosszhipin/api/bean/CityBean;)V

    .line 50
    .line 51
    .line 52
    goto :goto_72

    .line 53
    :cond_34
    iget-object p1, p0, Lb00/p;->c:Lb00/v;

    .line 54
    .line 55
    invoke-interface {p1}, Lb00/v;->refreshData()V

    .line 56
    .line 57
    .line 58
    goto :goto_72

    .line 59
    :cond_3a
    const/16 p2, 0x400

    .line 60
    .line 61
    if-ne p1, p2, :cond_44

    .line 62
    .line 63
    iget-object p1, p0, Lb00/p;->c:Lb00/v;

    .line 64
    .line 65
    invoke-interface {p1}, Lb00/v;->Ub()V

    .line 66
    .line 67
    .line 68
    goto :goto_72

    .line 69
    :cond_44
    const/16 p2, 0x2711

    .line 70
    .line 71
    if-ne p1, p2, :cond_72

    .line 72
    .line 73
    if-nez p3, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->W:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 90
    .line 91
    if-eqz p1, :cond_5f

    .line 92
    .line 93
    iget-wide p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-wide/16 p2, 0x0

    .line 97
    .line 98
    :goto_61
    if-eqz p1, :cond_65

    .line 99
    .line 100
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 101
    .line 102
    :cond_65
    invoke-direct {p0, p2, p3, v0}, Lb00/p;->j1(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_72

    .line 106
    :cond_69
    const/16 p2, 0x12c

    .line 107
    .line 108
    if-ne p1, p2, :cond_72

    .line 109
    .line 110
    iget-object p1, p0, Lb00/p;->c:Lb00/v;

    .line 111
    .line 112
    invoke-interface {p1}, Lb00/v;->refreshData()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public Z()Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->oneKeyResumeInfo:Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public Z0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/p;->p:Lcom/hpbr/bosszhipin/common/dialog/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/x1;->m()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Z1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb00/p;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 14
    .line 15
    iget-object v1, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/r0;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lb00/p$c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lb00/p$c;-><init>(Lb00/p;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->setListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lb00/p;->Q()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->p(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->s()Z

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {p0}, Lb00/p;->K()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public a1()V
    .registers 1

    invoke-virtual {p0}, Lb00/p;->f1()V

    return-void
.end method

.method public a2()V
    .registers 5

    .line 1
    new-instance v0, Lff/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lff/l$a;->L(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Lff/l$a;->Q(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Lff/l$a;->a0(J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lff/l$a;->O(J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lb00/p;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lff/l$a;->U(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lb00/p;->s0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lff/l$a;->T(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lb00/p;->s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lff/l$a;->H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 63
    .line 64
    iget v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->similarPosition:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lff/l$a;->h0(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Lff/l$a;->f0(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    xor-int/2addr v3, v1

    .line 78
    invoke-virtual {v0, v3}, Lff/l$a;->P(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lb00/p;->k0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lff/l$a;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lb00/p;->g0()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Lff/l$a;->l0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lff/l$a;->I(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lb00/p;->t0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6e

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-virtual {v0, v1}, Lff/l$a;->R(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v1, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 114
    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    iput-object v0, p0, Lb00/p;->s:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "startChat"

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public b0()I
    .registers 2

    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    if-eqz v0, :cond_b

    iget v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->applyJobDirectly:I

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public c0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public c1(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;

    .line 2
    .line 3
    new-instance v1, Lb00/p$w;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lb00/p$w;-><init>(Lb00/p;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;->type:I

    .line 15
    .line 16
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 2

    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object v0
.end method

.method public d1(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;

    .line 6
    .line 7
    new-instance v2, Lb00/p$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0}, Lb00/p$a;-><init>(Lb00/p;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    iput p1, v1, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;->type:I

    .line 18
    .line 19
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v0, ""

    .line 36
    .line 37
    :goto_24
    return-object v0
.end method

.method public e1(I)V
    .registers 3

    .line 1
    new-instance p1, Lnet/bosszhipin/api/ResumeListRequest;

    .line 2
    .line 3
    new-instance v0, Lb00/p$f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb00/p$f;-><init>(Lb00/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/ResumeListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p1, Lnet/bosszhipin/api/ResumeListRequest;->entrance:I

    .line 13
    .line 14
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f1()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb00/p;->e1(I)V

    return-void
.end method

.method public g0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->startChatProcessType:I

    .line 13
    .line 14
    return v0
.end method

.method public g1()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb00/p;->u:Z

    .line 3
    .line 4
    new-instance v1, Lff/l$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lff/l$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lff/l$a;->L(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lff/l$a;->Q(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lff/l$a;->a0(J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 27
    .line 28
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lff/l$a;->O(J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lb00/p;->s0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lff/l$a;->T(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 55
    .line 56
    iget v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->similarPosition:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lff/l$a;->h0(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lff/l$a;->f0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    xor-int/2addr v3, v0

    .line 70
    invoke-virtual {v1, v3}, Lff/l$a;->P(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lb00/p;->k0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 81
    .line 82
    iget v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    if-ne v3, v4, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    invoke-virtual {v1, v0}, Lff/l$a;->N(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lb00/p;->V()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Lff/l$a;->X(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lb00/p;->g0()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Lff/l$a;->l0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lb00/p;->t0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v1, v0}, Lff/l$a;->R(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "startCallChat"

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public h0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb00/p;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h1()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb00/p;->u:Z

    .line 3
    .line 4
    new-instance v1, Lff/l$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lff/l$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lff/l$a;->L(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lff/l$a;->Q(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lff/l$a;->a0(J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 27
    .line 28
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lff/l$a;->O(J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lb00/p;->s0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lff/l$a;->T(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 55
    .line 56
    iget v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->similarPosition:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lff/l$a;->h0(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lff/l$a;->f0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lb00/p;->v0()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    xor-int/2addr v3, v0

    .line 70
    invoke-virtual {v1, v3}, Lff/l$a;->P(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lb00/p;->k0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 81
    .line 82
    iget v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    if-ne v3, v4, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    invoke-virtual {v1, v0}, Lff/l$a;->N(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lb00/p;->g0()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Lff/l$a;->l0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lb00/p;->V()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Lff/l$a;->X(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lb00/p;->t0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v1, v0}, Lff/l$a;->R(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "realSendWechat"

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public i0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_14
    return-wide v0
.end method

.method public i1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb00/p;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Lb00/p;->r0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Lb00/p;->P()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v0, ""

    .line 23
    .line 24
    :goto_17
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Lb00/p;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lb00/p;->c:Lb00/v;

    .line 29
    .line 30
    invoke-interface {v0}, Lb00/v;->r6()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossSource:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public k0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    iget-boolean v1, p0, Lb00/p;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->positionName:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, ""

    .line 27
    .line 28
    :goto_1b
    return-object v0
.end method

.method public k1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb00/p;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lb00/p;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    new-instance v2, Lb00/p$u;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lb00/p$u;-><init>(Lb00/p;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l1(ZLnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb00/p;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lb00/p;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    new-instance v2, Lb00/p$v;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, Lb00/p$v;-><init>(Lb00/p;ZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->oneKeyResumeInfo:Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->hasAlreadySend()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public m1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lbi/b$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lbi/b$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lbi/b$b;->o(J)Lbi/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lbi/b$b;->m(J)Lbi/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 28
    .line 29
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbi/b$b;->j(J)Lbi/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Lbi/b$b;->q(I)Lbi/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbi/b$b;->p(Ljava/lang/String;)Lbi/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lbi/b$b;->i(I)Lbi/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lb00/p$k;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lb00/p$k;-><init>(Lb00/p;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbi/b$b;->n(Lcom/hpbr/bosszhipin/common/dialog/j2$b;)Lbi/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbi/b$b;->g(Landroid/content/Context;)Lbi/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbi/b;->g()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public n1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lbi/b$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lbi/b$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb00/p;->i0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lbi/b$b;->o(J)Lbi/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lb00/p;->X()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lbi/b$b;->m(J)Lbi/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 28
    .line 29
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbi/b$b;->j(J)Lbi/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-virtual {v0, v1}, Lbi/b$b;->q(I)Lbi/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbi/b$b;->p(Ljava/lang/String;)Lbi/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Lbi/b$b;->i(I)Lbi/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lb00/p$q;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lb00/p$q;-><init>(Lb00/p;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbi/b$b;->n(Lcom/hpbr/bosszhipin/common/dialog/j2$b;)Lbi/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lb00/p;->b:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbi/b$b;->g(Landroid/content/Context;)Lbi/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbi/b;->g()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public o1()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->R5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb00/p$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lb00/p$b;-><init>(Lb00/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p1(Ljava/lang/Runnable;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isTopJob:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v8, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 18
    .line 19
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const-string v9, ""

    .line 26
    .line 27
    if-eqz v8, :cond_1e

    .line 28
    .line 29
    move-object v8, v9

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    iget-object v8, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 32
    .line 33
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 34
    .line 35
    :goto_22
    new-instance v10, Lnet/bosszhipin/api/GetChatRemindRequest;

    .line 36
    .line 37
    new-instance v11, Lb00/p$n;

    .line 38
    .line 39
    invoke-direct {v11, p0, p1}, Lb00/p$n;-><init>(Lb00/p;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v10, v11}, Lnet/bosszhipin/api/GetChatRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 43
    .line 44
    .line 45
    iput-wide v1, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->bossId:J

    .line 46
    .line 47
    iput-wide v3, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->expectId:J

    .line 48
    .line 49
    iput-wide v5, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->jobId:J

    .line 50
    .line 51
    iput-object v8, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->lid:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v0, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->isTopJob:Z

    .line 54
    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    move-object v7, v9

    .line 62
    :cond_3d
    iput-object v7, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->applyJobDirectly:I

    .line 66
    .line 67
    invoke-static {v10}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public q0()Z
    .registers 3

    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_b

    iget v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public r0()Z
    .registers 3

    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_b

    iget v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public r1()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetCertViolateWarningRequest;

    .line 2
    .line 3
    new-instance v1, Lb00/p$p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb00/p$p;-><init>(Lb00/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetCertViolateWarningRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s0()Z
    .registers 2

    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public s1(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb00/p;->t1(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerResumeBean;Z)V

    return-void
.end method

.method public setJobActionListener(Lwz/e;)V
    .registers 2

    iput-object p1, p0, Lb00/p;->l:Lwz/e;

    return-void
.end method

.method public t0()Z
    .registers 2

    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isEmployerJob()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public t1(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerResumeBean;Z)V
    .registers 16

    .line 1
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_4b

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isTopJob:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lb00/p;->e0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v8, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 18
    .line 19
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const-string v9, ""

    .line 26
    .line 27
    if-eqz v8, :cond_1e

    .line 28
    .line 29
    move-object v8, v9

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    iget-object v8, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 32
    .line 33
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 34
    .line 35
    :goto_22
    new-instance v10, Lnet/bosszhipin/api/GetChatRemindRequest;

    .line 36
    .line 37
    new-instance v11, Lb00/p$m;

    .line 38
    .line 39
    invoke-direct {v11, p0, p3, p2, p1}, Lb00/p$m;-><init>(Lb00/p;ZLnet/bosszhipin/api/bean/ServerResumeBean;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v10, v11}, Lnet/bosszhipin/api/GetChatRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 43
    .line 44
    .line 45
    iput-wide v1, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->bossId:J

    .line 46
    .line 47
    iput-wide v3, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->expectId:J

    .line 48
    .line 49
    iput-wide v5, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->jobId:J

    .line 50
    .line 51
    iput-object v8, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->lid:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v0, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->isTopJob:Z

    .line 54
    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    move-object v7, v9

    .line 62
    :cond_3d
    iput-object v7, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p2, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget-object v9, p2, Lnet/bosszhipin/api/bean/ServerResumeBean;->encryptResumeId:Ljava/lang/String;

    .line 68
    .line 69
    :goto_44
    iput-object v9, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->encResumeId:Ljava/lang/String;

    .line 70
    .line 71
    iput p3, v10, Lnet/bosszhipin/api/GetChatRemindRequest;->applyJobDirectly:I

    .line 72
    .line 73
    invoke-static {v10}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public u0()Z
    .registers 2

    iget-boolean v0, p0, Lb00/p;->j:Z

    return v0
.end method

.method public u1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb00/p;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    iput p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->feedbackScene:I

    .line 4
    .line 5
    iget-object p1, p0, Lb00/p;->c:Lb00/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1, v0}, Lb00/v;->ga(Lnet/bosszhipin/api/GetImproperReasonResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v0()Z
    .registers 2

    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public v1(Ljava/lang/String;ILwz/h;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekChatOneKeySendForeignCallRequest;

    .line 2
    .line 3
    new-instance v1, Lb00/p$o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lb00/p$o;-><init>(Lb00/p;Lwz/h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekChatOneKeySendForeignCallRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GeekChatOneKeySendForeignCallRequest;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_16

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p2, p1, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const-string p1, "3"

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    :goto_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    iput-object p1, v0, Lnet/bosszhipin/api/GeekChatOneKeySendForeignCallRequest;->type:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public w0()Z
    .registers 2

    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public x0()Z
    .registers 2

    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->interested:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public y0()Z
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "jd_chattip_firstshow"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_28

    .line 17
    .line 18
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isRegister()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    return v1
.end method

.method public y1()V
    .registers 3

    iget-object v0, p0, Lb00/p;->g:Ldu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldu/b;->u(Z)V

    return-void
.end method

.method public z0()Z
    .registers 2

    iget-object v0, p0, Lb00/p;->i:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    if-eqz v0, :cond_e

    iget v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->applyJobDirectly:I

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public z1(Ljava/lang/String;)V
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lb00/p;->A1(Ljava/lang/String;I)V

    return-void
.end method
