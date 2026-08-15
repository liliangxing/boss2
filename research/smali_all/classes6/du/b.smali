.class public Ldu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lb00/p;

.field private c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

.field private d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb00/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ldu/b;->b:Lb00/p;

    .line 7
    .line 8
    return-void
.end method

.method private A()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldu/b;->b:Lb00/p;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lb00/p;->u:Z

    .line 8
    .line 9
    new-instance v0, Lff/l$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lff/l$a;->L(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 18
    .line 19
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lff/l$a;->Q(J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lff/l$a;->a0(J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ldu/b;->b:Lb00/p;

    .line 32
    .line 33
    invoke-virtual {v2}, Lb00/p;->e0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 41
    .line 42
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lff/l$a;->O(J)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ldu/b;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lff/l$a;->H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getFromString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lff/l$a;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ldu/b;->b:Lb00/p;

    .line 69
    .line 70
    invoke-virtual {v2}, Lb00/p;->s0()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Lff/l$a;->T(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 78
    .line 79
    iget v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->similarPosition:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lff/l$a;->h0(I)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Lff/l$a;->f0(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Ldu/b;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Ldu/b;->b:Lb00/p;

    .line 94
    .line 95
    invoke-virtual {v3}, Lb00/p;->P()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lff/l$a;->Y(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 103
    .line 104
    iget v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    if-ne v3, v4, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v1, 0x0

    .line 111
    :goto_6e
    invoke-virtual {v0, v1}, Lff/l$a;->N(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ldu/b;->b:Lb00/p;

    .line 115
    .line 116
    invoke-virtual {v1}, Lb00/p;->g0()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lff/l$a;->l0(I)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Ldu/b;->j:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lff/l$a;->I(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ldu/b;->a:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 131
    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    iput-object v0, p0, Ldu/b;->k:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, Ldu/b;->b:Lb00/p;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lb00/p;->I1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 143
    .line 144
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "startChat"

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic a(Ldu/b;)V
    .registers 1

    invoke-direct {p0}, Ldu/b;->m()V

    return-void
.end method

.method static synthetic b(Ldu/b;)Z
    .registers 1

    iget-boolean p0, p0, Ldu/b;->f:Z

    return p0
.end method

.method static synthetic c(Ldu/b;)V
    .registers 1

    invoke-direct {p0}, Ldu/b;->k()V

    return-void
.end method

.method static synthetic d(Ldu/b;)V
    .registers 1

    invoke-direct {p0}, Ldu/b;->A()V

    return-void
.end method

.method static synthetic e(Ldu/b;)J
    .registers 3

    iget-wide v0, p0, Ldu/b;->h:J

    return-wide v0
.end method

.method static synthetic f(Ldu/b;)Lb00/p;
    .registers 1

    iget-object p0, p0, Ldu/b;->b:Lb00/p;

    return-object p0
.end method

.method static synthetic g(Ldu/b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Ldu/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Ldu/b;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ldu/b;->r(J)V

    return-void
.end method

.method static synthetic i(Ldu/b;I)V
    .registers 2

    invoke-direct {p0, p1}, Ldu/b;->j(I)V

    return-void
.end method

.method private j(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addf-limit-popup-connect"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "p2"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "p3"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "p4"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Ldu/b;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 64
    .line 65
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->remindType:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "p7"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "p8"

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Ldu/b;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 88
    .line 89
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->garbageType:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "p9"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private k()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldu/b;->b:Lb00/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb00/p;->s0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setFriendId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 24
    .line 25
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setJobId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 35
    .line 36
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setExpectId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setLid(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setFriendSource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 56
    .line 57
    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->similarPosition:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setSimilarPosition(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setSecurityId(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setApplyJobDirectly(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ldu/b;->b:Lb00/p;

    .line 78
    .line 79
    invoke-virtual {v0}, Lb00/p;->g0()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setStartChatProcessExpGroup(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    .line 87
    .line 88
    iget-object v2, p0, Ldu/b;->a:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;-><init>(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ldu/b$d;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Ldu/b$d;-><init>(Ldu/b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->h(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private synthetic m()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldu/b;->n(I)V

    return-void
.end method

.method private r(J)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ChatNotRemindRequest;

    .line 2
    .line 3
    new-instance v1, Ldu/b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldu/b$c;-><init>(Ldu/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ChatNotRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/ChatNotRemindRequest;->remindType:J

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private y()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/z1;

    .line 2
    .line 3
    iget-object v1, p0, Ldu/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Ldu/b;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 6
    .line 7
    iget-object v3, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ldu/b$b;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Ldu/b$b;-><init>(Ldu/b;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/z1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldu/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ldu/a;-><init>(Ldu/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/z1;->i(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldu/b;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->ba:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Luk/a;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/z1;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private z()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/e0;

    .line 2
    .line 3
    iget-object v1, p0, Ldu/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Ldu/b;->b:Lb00/p;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb00/p;->O()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Ldu/b;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/e0;-><init>(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ldu/b$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ldu/b$a;-><init>(Ldu/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/e0;->setOnChatRemindDialogClickListener(Lzh/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/e0;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-object v0, p0, Ldu/b;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 31
    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->ba:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public l()Z
    .registers 2

    iget-boolean v0, p0, Ldu/b;->i:Z

    return v0
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Ldu/b;->j:I

    return-void
.end method

.method public o(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 2

    iput-object p1, p0, Ldu/b;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Ldu/b;->g:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Ldu/b;->k:Ljava/lang/String;

    return-void
.end method

.method public s(Z)V
    .registers 2

    iput-boolean p1, p0, Ldu/b;->f:Z

    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 2

    iput-object p1, p0, Ldu/b;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-void
.end method

.method public u(Z)V
    .registers 2

    iput-boolean p1, p0, Ldu/b;->i:Z

    return-void
.end method

.method public v(J)V
    .registers 3

    iput-wide p1, p0, Ldu/b;->h:J

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Ldu/b;->e:Ljava/lang/String;

    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldu/b;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->isCustomDialog1Or2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Ldu/b;->z()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Ldu/b;->y()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method
