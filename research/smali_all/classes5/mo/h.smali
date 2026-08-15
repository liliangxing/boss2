.class public Lmo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

.field private B:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

.field private C:Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;

.field private D:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Ljava/lang/String;

.field public H:Lnet/bosszhipin/api/bean/BossContactBean;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private final b:Landroid/app/Activity;

.field private c:Lmo/c;

.field private d:Lvo/b;

.field private e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

.field private f:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lcom/hpbr/bosszhipin/utils/h4;

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

.field private x:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmo/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmo/h;->p:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lmo/h;->q:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lmo/h;->r:Z

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/utils/h4;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/h4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmo/h;->s:Lcom/hpbr/bosszhipin/utils/h4;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmo/h;->E:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmo/h;->I:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Lmo/h;->b:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p2, p0, Lmo/h;->c:Lmo/c;

    .line 36
    .line 37
    invoke-direct {p0}, Lmo/h;->z0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic A(Lmo/h;)I
    .registers 1

    iget p0, p0, Lmo/h;->t:I

    return p0
.end method

.method static synthetic B(Lmo/h;Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;
    .registers 2

    iput-object p1, p0, Lmo/h;->C:Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;

    return-object p1
.end method

.method static synthetic C(Lmo/h;I)I
    .registers 2

    iput p1, p0, Lmo/h;->t:I

    return p1
.end method

.method static synthetic D(Lmo/h;I)I
    .registers 2

    iput p1, p0, Lmo/h;->v:I

    return p1
.end method

.method static synthetic E(Lmo/h;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
    .registers 1

    iget-object p0, p0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-object p0
.end method

.method private synthetic E0(Ljava/lang/String;JJJJJ)V
    .registers 12

    invoke-direct/range {p0 .. p11}, Lmo/h;->M0(Ljava/lang/String;JJJJJ)V

    return-void
.end method

.method static synthetic F(Lmo/h;)I
    .registers 1

    iget p0, p0, Lmo/h;->a:I

    return p0
.end method

.method private synthetic F0(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V
    .registers 9

    .line 1
    if-nez p1, :cond_12

    .line 2
    .line 3
    const-string p1, "\u65f6\u95f4\u5f02\u5e38, \u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "interview select time error"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lmo/h;->j1(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmo/h;->f:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 23
    .line 24
    invoke-direct {p0}, Lmo/h;->K0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmo/h;->c:Lmo/c;

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 30
    .line 31
    if-nez p2, :cond_23

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 37
    .line 38
    :goto_25
    move-wide v3, p1

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-interface/range {v0 .. v5}, Lmo/c;->ja(JJZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic G(Lmo/h;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 1

    iget-object p0, p0, Lmo/h;->x:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object p0
.end method

.method private G0(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lmo/h;->x:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "p2"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p0, Lmo/h;->u:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_33

    .line 48
    .line 49
    const-string v0, "1"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v0, "0"

    .line 53
    .line 54
    :goto_35
    const-string v1, "p6"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic H(Lmo/h;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;
    .registers 1

    iget-object p0, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    return-object p0
.end method

.method static synthetic I(Lmo/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lmo/h;->S0(Ljava/lang/String;)V

    return-void
.end method

.method private J(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-invite-thirdparty-toast"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p2"

    .line 28
    .line 29
    invoke-virtual {p0}, Lmo/h;->s0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "p3"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private K0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lmo/h;->e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lmo/h;->f:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lmo/h;->r:Z

    .line 19
    .line 20
    const-string v3, "\u5bbd\u677e\u65f6\u95f4"

    .line 21
    .line 22
    const-string v4, "\u7cbe\u51c6\u65f6\u95f4"

    .line 23
    .line 24
    const-string v5, "p5"

    .line 25
    .line 26
    const-wide/16 v6, 0x3e8

    .line 27
    .line 28
    if-eqz v2, :cond_5b

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v4

    .line 34
    :goto_21
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lmo/h;->e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 38
    .line 39
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 40
    .line 41
    div-long/2addr v2, v6

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "p6"

    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_42

    .line 52
    .line 53
    iget-object v0, p0, Lmo/h;->f:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 54
    .line 55
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "p7"

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    const-string v0, "p8"

    .line 68
    .line 69
    const-string v2, "3"

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "action-interview-add-detail-click"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Luk/a;->g()V

    .line 89
    .line 90
    .line 91
    goto :goto_b8

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6e

    .line 97
    .line 98
    invoke-virtual {p0}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const-string v2, ""

    .line 112
    .line 113
    :goto_70
    const-string v8, "p"

    .line 114
    .line 115
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lmo/h;->s0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v8, "p2"

    .line 127
    .line 128
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v3, v4

    .line 135
    :goto_86
    const-string v2, "p3"

    .line 136
    .line 137
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lmo/h;->e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 141
    .line 142
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 143
    .line 144
    div-long/2addr v2, v6

    .line 145
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "p4"

    .line 150
    .line 151
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_a7

    .line 155
    .line 156
    iget-object v0, p0, Lmo/h;->f:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 157
    .line 158
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 159
    .line 160
    div-long/2addr v2, v6

    .line 161
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "chat-interview-choose-time"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Luk/a;->g()V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-void
.end method

.method private M0(Ljava/lang/String;JJJJJ)V
    .registers 14

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;

    .line 2
    .line 3
    new-instance v1, Lmo/h$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmo/h$c;-><init>(Lmo/h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->addition:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p8, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->appointmentTime:J

    .line 14
    .line 15
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->appointmentEndTime:Ljava/lang/Long;

    .line 20
    .line 21
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->expectId:J

    .line 22
    .line 23
    iput-wide p4, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->geekId:J

    .line 24
    .line 25
    iput-wide p6, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->jobId:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->notifyGeek:I

    .line 29
    .line 30
    iget-object p1, p0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 31
    .line 32
    if-nez p1, :cond_24

    .line 33
    .line 34
    iget-object p1, p0, Lmo/h;->G:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->bossPhone:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->geekSource:I

    .line 48
    .line 49
    iget-object p1, p0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 50
    .line 51
    if-eqz p1, :cond_4d

    .line 52
    .line 53
    iget-boolean p2, p0, Lmo/h;->n:Z

    .line 54
    .line 55
    if-nez p2, :cond_4d

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_47

    .line 64
    .line 65
    iget-object p1, p0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->encryptInterviewId:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    iget-object p1, p0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 73
    .line 74
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 75
    .line 76
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->interviewId:J

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 79
    .line 80
    if-eqz p1, :cond_59

    .line 81
    .line 82
    iget-object p2, p1, Lnet/bosszhipin/api/bean/BossContactBean;->contactName:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->contactName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->contactPhone:Ljava/lang/String;

    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lmo/h;->c:Lmo/c;

    .line 91
    .line 92
    invoke-interface {p1}, Lmo/c;->u9()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x1

    .line 97
    if-ne p1, p2, :cond_a9

    .line 98
    .line 99
    iput p2, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->videoInterview:I

    .line 100
    .line 101
    iget-object p1, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 102
    .line 103
    if-eqz p1, :cond_8c

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8c

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, "\u7684\u7ebf\u4e0a\u9762\u8bd5\u95f4"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->videoRoomName:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    const-string p1, "\u7ebf\u4e0a\u9762\u8bd5\u95f4"

    .line 142
    .line 143
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->videoRoomName:Ljava/lang/String;

    .line 144
    .line 145
    :goto_90
    iget p1, p0, Lmo/h;->g:I

    .line 146
    .line 147
    if-eqz p1, :cond_d7

    .line 148
    .line 149
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->meetingType:I

    .line 150
    .line 151
    invoke-static {p1}, Lso/o;->q(I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a4

    .line 156
    .line 157
    iget-object p1, p0, Lmo/h;->i:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->meetingPwd:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p0, Lmo/h;->h:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->meetingUrl:Ljava/lang/String;

    .line 164
    .line 165
    :cond_a4
    iget-object p1, p0, Lmo/h;->j:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->meetingNum:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_d7

    .line 170
    :cond_a9
    iget-object p1, p0, Lmo/h;->D:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 171
    .line 172
    if-eqz p1, :cond_d7

    .line 173
    .line 174
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 175
    .line 176
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->interviewLongitude:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p0, Lmo/h;->D:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 183
    .line 184
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 185
    .line 186
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->interviewLatitude:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p0, Lmo/h;->D:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 193
    .line 194
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p2, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->interviewCity:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 199
    .line 200
    iput-object p2, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->interviewProvince:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p2, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->interviewPoiTitle:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 207
    .line 208
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->interviewArea:Ljava/lang/String;

    .line 209
    .line 210
    iput-object p2, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->interviewAddress:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p0, Lmo/h;->m:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->interviewRoomNumber:Ljava/lang/String;

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    iget-object p1, p0, Lmo/h;->l:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;->interviewPoiId:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private N0(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object p1, v1

    .line 11
    :goto_a
    iget-boolean v0, p0, Lmo/h;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string v0, "online"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, "offline"

    .line 19
    .line 20
    :goto_13
    iget-object v2, p0, Lmo/h;->x:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 21
    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const-string v0, "com.hpbr.bosszhipin.InterviewInvitation.RECENT_OTHER_%s_%s"

    .line 40
    .line 41
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private P()V
    .registers 7

    .line 1
    iget-object v0, p0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_14

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget-object v1, p0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 25
    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    iget v0, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 31
    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    invoke-direct {p0}, Lmo/h;->s1()V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-direct {p0}, Lmo/h;->c0()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private Q(Ljava/lang/String;JJJJJ)V
    .registers 28

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Lmo/h;->c:Lmo/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lmo/c;->u9()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v14, 0x1

    .line 10
    if-ne v0, v14, :cond_1d

    .line 11
    .line 12
    iget v0, v13, Lmo/h;->g:I

    .line 13
    .line 14
    invoke-static {v0}, Lso/o;->q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    iget-boolean v0, v13, Lmo/h;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    const-string v0, "\u672a\u8bc6\u522b\u6709\u6548\u94fe\u63a5\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165\u4f1a\u8bae\u5ba4\u4fe1\u606f"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, v13, Lmo/h;->c:Lmo/c;

    .line 31
    .line 32
    invoke-interface {v0}, Lmo/c;->u9()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5d

    .line 37
    .line 38
    iget v0, v13, Lmo/h;->g:I

    .line 39
    .line 40
    invoke-static {v0}, Lso/o;->p(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5d

    .line 45
    .line 46
    iget-boolean v0, v13, Lmo/h;->q:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5d

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_5d

    .line 57
    :cond_38
    new-instance v15, Lcom/hpbr/bosszhipin/interviews/network/GetVideoPlatformParseRequest;

    .line 58
    .line 59
    new-instance v11, Lmo/h$b;

    .line 60
    .line 61
    move-object v0, v11

    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    move-wide/from16 v3, p2

    .line 67
    .line 68
    move-wide/from16 v5, p4

    .line 69
    .line 70
    move-wide/from16 v7, p6

    .line 71
    .line 72
    move-wide/from16 v9, p8

    .line 73
    .line 74
    move-object v14, v11

    .line 75
    move-wide/from16 v11, p10

    .line 76
    .line 77
    invoke-direct/range {v0 .. v12}, Lmo/h$b;-><init>(Lmo/h;Ljava/lang/String;JJJJJ)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v15, v14}, Lcom/hpbr/bosszhipin/interviews/network/GetVideoPlatformParseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput v0, v15, Lcom/hpbr/bosszhipin/interviews/network/GetVideoPlatformParseRequest;->needCheck:I

    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    iput-object v0, v15, Lcom/hpbr/bosszhipin/interviews/network/GetVideoPlatformParseRequest;->meetingText:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v15}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    :goto_5d
    move-object/from16 v0, p1

    .line 95
    .line 96
    invoke-direct/range {p0 .. p11}, Lmo/h;->d0(Ljava/lang/String;JJJJJ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private R(J)Z
    .registers 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xb

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "\u4f1a\u8bae\u65f6\u95f4\u4e0d\u5408\u6cd5\uff0c\u8bf7\u9009\u62e9\u9762\u8bd5\u65f6\u95f4"

    .line 28
    .line 29
    if-ge p1, v0, :cond_25

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lmo/h;->J(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    if-ne p1, v3, :cond_36

    .line 42
    .line 43
    const/16 p1, 0x32

    .line 44
    .line 45
    if-le p2, p1, :cond_35

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lmo/h;->J(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    if-gt p1, v3, :cond_39

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_39
    return v1
.end method

.method private R0(JILjava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmo/h;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private S(Ljava/lang/String;J)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    cmp-long v0, p2, v2

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    iget-object v0, p0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 31
    .line 32
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 33
    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v0, :cond_38

    .line 45
    .line 46
    iget-object v0, p0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    return v4

    .line 57
    :cond_38
    cmp-long p1, p2, v2

    .line 58
    .line 59
    if-eqz p1, :cond_45

    .line 60
    .line 61
    iget-object p1, p0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 62
    .line 63
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 64
    .line 65
    cmp-long p1, p2, v2

    .line 66
    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_45
    return v1
.end method

.method private S0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "InterviewCreatePresent"

    .line 9
    .line 10
    const-string v1, "select contact is null"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v0, Lso/n;->i4:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmo/h$x;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lmo/h$x;-><init>(Lmo/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 32
    .line 33
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "contactPhone"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "captcha_info"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private U(Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lso/n;->n4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmo/h$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lmo/h$d;-><init>(Lmo/h;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    iget-object v0, p0, Lmo/h;->G:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    const-string v1, "contactPhone"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Z(Z)V
    .registers 4

    .line 1
    new-instance v0, Lmo/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmo/h$a;-><init>(Lmo/h;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lmo/h;->o1(Landroid/view/View$OnClickListener;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "action_interview"

    .line 17
    .line 18
    const-string v1, "b_create"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "has conflict interview"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget v0, p0, Lmo/h;->t:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_2a

    .line 38
    .line 39
    invoke-direct {p0}, Lmo/h;->r1()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 44
    .line 45
    if-eqz v0, :cond_38

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossToConfirm()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lmo/h;->a0(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-direct {p0}, Lmo/h;->P()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public static synthetic a(Lmo/h;Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lmo/h;->F0(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V

    return-void
.end method

.method private a0(Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmo/h;->c:Lmo/c;

    .line 6
    .line 7
    invoke-interface {v2}, Lmo/c;->K1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getJobIntentId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v5, v0, Lmo/h;->c:Lmo/c;

    .line 18
    .line 19
    iget-object v6, v0, Lmo/h;->b:Landroid/app/Activity;

    .line 20
    .line 21
    sget v7, Lba/l;->x0:I

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v5, v6}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, v0, Lmo/h;->x:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 39
    .line 40
    iget-object v9, v0, Lmo/h;->e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    if-nez v9, :cond_2f

    .line 45
    .line 46
    move-wide v12, v10

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget-wide v12, v9, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 49
    .line 50
    :goto_31
    iget-object v9, v0, Lmo/h;->f:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 51
    .line 52
    if-nez v9, :cond_37

    .line 53
    .line 54
    move-wide v14, v10

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-wide v14, v9, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 57
    .line 58
    :goto_39
    cmp-long v9, v5, v10

    .line 59
    .line 60
    if-lez v9, :cond_1b7

    .line 61
    .line 62
    cmp-long v9, v7, v10

    .line 63
    .line 64
    if-gtz v9, :cond_43

    .line 65
    .line 66
    goto/16 :goto_1b7

    .line 67
    .line 68
    :cond_43
    cmp-long v9, v12, v10

    .line 69
    .line 70
    if-gtz v9, :cond_4e

    .line 71
    .line 72
    sget v1, Lba/l;->E4:I

    .line 73
    .line 74
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1bc

    .line 78
    .line 79
    :cond_4e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "interview-guide-geek-invite-send"

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "1"

    .line 90
    .line 91
    if-eqz v1, :cond_61

    .line 92
    .line 93
    const-string v11, "0"

    .line 94
    .line 95
    move-object/from16 v16, v10

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    move-object v11, v10

    .line 99
    move-object/from16 v16, v11

    .line 100
    .line 101
    :goto_64
    const-string v10, "p"

    .line 102
    .line 103
    invoke-virtual {v9, v10, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v10, v0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 108
    .line 109
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 110
    .line 111
    const-string v11, "p2"

    .line 112
    .line 113
    invoke-virtual {v9, v11, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v10, v0, Lmo/h;->c:Lmo/c;

    .line 118
    .line 119
    invoke-interface {v10}, Lmo/c;->u9()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/4 v11, 0x1

    .line 124
    if-ne v10, v11, :cond_80

    .line 125
    .line 126
    const-string v10, "2"

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move-object/from16 v10, v16

    .line 130
    .line 131
    :goto_82
    const-string v11, "p5"

    .line 132
    .line 133
    invoke-virtual {v9, v11, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v10, "p6"

    .line 138
    .line 139
    invoke-virtual {v9, v10, v12, v13}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v10, "p8"

    .line 144
    .line 145
    invoke-virtual {v9, v10, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v10, v0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 150
    .line 151
    const-string v11, ""

    .line 152
    .line 153
    if-nez v10, :cond_9e

    .line 154
    .line 155
    move-object v10, v11

    .line 156
    move-object/from16 v17, v10

    .line 157
    .line 158
    goto :goto_bb

    .line 159
    :cond_9e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v11

    .line 165
    .line 166
    iget-object v11, v0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 167
    .line 168
    iget-object v11, v11, Lnet/bosszhipin/api/bean/BossContactBean;->contactName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v11, v0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 174
    .line 175
    iget-object v11, v11, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :goto_bb
    const-string v11, "p9"

    .line 189
    .line 190
    invoke-virtual {v9, v11, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v10, v0, Lmo/h;->c:Lmo/c;

    .line 195
    .line 196
    invoke-interface {v10}, Lmo/c;->u9()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const/4 v11, 0x1

    .line 201
    if-eq v10, v11, :cond_d1

    .line 202
    .line 203
    iget-object v10, v0, Lmo/h;->D:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 204
    .line 205
    if-eqz v10, :cond_d1

    .line 206
    .line 207
    iget-object v11, v10, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiAddress:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move-object/from16 v11, v17

    .line 211
    .line 212
    :goto_d3
    const-string v10, "p10"

    .line 213
    .line 214
    invoke-virtual {v9, v10, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Luk/a;->g()V

    .line 219
    .line 220
    .line 221
    new-instance v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;

    .line 222
    .line 223
    new-instance v10, Lmo/h$e;

    .line 224
    .line 225
    invoke-direct {v10, v0, v1, v2}, Lmo/h$e;-><init>(Lmo/h;ZLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v9, v10}, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_eb

    .line 232
    .line 233
    const-string v1, "17"

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const-string v1, "18"

    .line 237
    .line 238
    :goto_ed
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->status:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v2, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->addition:Ljava/lang/String;

    .line 241
    .line 242
    iput-wide v12, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->appointmentTime:J

    .line 243
    .line 244
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->appointmentEndTime:Ljava/lang/Long;

    .line 249
    .line 250
    iput-wide v3, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->expectId:J

    .line 251
    .line 252
    iput-wide v5, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->geekId:J

    .line 253
    .line 254
    iput-wide v7, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->jobId:J

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    iput v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->notifyGeek:I

    .line 258
    .line 259
    iget-object v1, v0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 260
    .line 261
    if-nez v1, :cond_109

    .line 262
    .line 263
    iget-object v1, v0, Lmo/h;->G:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 267
    .line 268
    :goto_10b
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->bossPhone:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, v0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 271
    .line 272
    if-eqz v1, :cond_123

    .line 273
    .line 274
    iget-boolean v2, v0, Lmo/h;->n:Z

    .line 275
    .line 276
    if-nez v2, :cond_123

    .line 277
    .line 278
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_123

    .line 285
    .line 286
    iget-object v1, v0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->encryptInterviewId:Ljava/lang/String;

    .line 291
    .line 292
    :cond_123
    iget-object v1, v0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 293
    .line 294
    if-eqz v1, :cond_12f

    .line 295
    .line 296
    iget-object v2, v1, Lnet/bosszhipin/api/bean/BossContactBean;->contactName:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v2, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->contactName:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->contactPhone:Ljava/lang/String;

    .line 303
    .line 304
    :cond_12f
    iget-object v1, v0, Lmo/h;->c:Lmo/c;

    .line 305
    .line 306
    invoke-interface {v1}, Lmo/c;->u9()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v2, 0x1

    .line 311
    if-ne v1, v2, :cond_17f

    .line 312
    .line 313
    iput v2, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->videoInterview:I

    .line 314
    .line 315
    iget-object v1, v0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 316
    .line 317
    if-eqz v1, :cond_162

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_162

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, "\u7684\u7ebf\u4e0a\u9762\u8bd5\u95f4"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->videoRoomName:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_166

    .line 355
    :cond_162
    const-string v1, "\u7ebf\u4e0a\u9762\u8bd5\u95f4"

    .line 356
    .line 357
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->videoRoomName:Ljava/lang/String;

    .line 358
    .line 359
    :goto_166
    iget v1, v0, Lmo/h;->g:I

    .line 360
    .line 361
    if-eqz v1, :cond_1af

    .line 362
    .line 363
    iput v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->meetingType:I

    .line 364
    .line 365
    invoke-static {v1}, Lso/o;->q(I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_17a

    .line 370
    .line 371
    iget-object v1, v0, Lmo/h;->i:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->meetingPwd:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v0, Lmo/h;->h:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->meetingUrl:Ljava/lang/String;

    .line 378
    .line 379
    :cond_17a
    iget-object v1, v0, Lmo/h;->j:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->meetingNum:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_1af

    .line 384
    :cond_17f
    iget-object v1, v0, Lmo/h;->D:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 385
    .line 386
    if-eqz v1, :cond_1af

    .line 387
    .line 388
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 389
    .line 390
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->interviewLongitude:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, v0, Lmo/h;->D:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 397
    .line 398
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 399
    .line 400
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->interviewLatitude:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v1, v0, Lmo/h;->D:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 407
    .line 408
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v2, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->interviewCity:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v2, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->interviewProvince:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v2, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->interviewPoiTitle:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v2, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->interviewArea:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiAddress:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->interviewAddress:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v1, v0, Lmo/h;->m:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->interviewRoomNumber:Ljava/lang/String;

    .line 431
    .line 432
    :cond_1af
    :goto_1af
    iget-object v1, v0, Lmo/h;->l:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossConfirmCreateRequest;->interviewPoiId:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v9}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1bc

    .line 440
    :cond_1b7
    :goto_1b7
    const-string v1, "\u53c2\u6570\u5f02\u5e38"

    .line 441
    .line 442
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :goto_1bc
    return-void
.end method

.method public static synthetic b(Lmo/h;Ljava/lang/String;JJJJJ)V
    .registers 12

    invoke-direct/range {p0 .. p11}, Lmo/h;->E0(Ljava/lang/String;JJJJJ)V

    return-void
.end method

.method static synthetic c(Lmo/h;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lmo/h;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private c0()V
    .registers 16

    .line 1
    iget-object v0, p0, Lmo/h;->c:Lmo/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lmo/c;->K1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getJobIntentId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 14
    .line 15
    const-string v1, "2"

    .line 16
    .line 17
    const-string v5, "1"

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v6, v5

    .line 24
    :goto_17
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 27
    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    const-string v6, "3"

    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v7, "chat-interview-invite"

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v7, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "p"

    .line 53
    .line 54
    invoke-virtual {v0, v8, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v7, p0, Lmo/h;->x:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 59
    .line 60
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "p2"

    .line 67
    .line 68
    invoke-virtual {v0, v8, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v7, p0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-nez v7, :cond_51

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    iget-wide v9, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 83
    .line 84
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_57
    const-string v9, "p3"

    .line 89
    .line 90
    invoke-virtual {v0, v9, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const-string v9, ""

    .line 99
    .line 100
    if-eqz v7, :cond_67

    .line 101
    .line 102
    move-object v7, v9

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v7, v2

    .line 105
    :goto_68
    const-string v10, "p4"

    .line 106
    .line 107
    invoke-virtual {v0, v10, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v7, p0, Lmo/h;->z:I

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v10, "p5"

    .line 118
    .line 119
    invoke-virtual {v0, v10, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v7, p0, Lmo/h;->u:I

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    if-ne v7, v10, :cond_81

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-string v7, "0"

    .line 131
    .line 132
    :goto_83
    const-string v10, "p6"

    .line 133
    .line 134
    invoke-virtual {v0, v10, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v7, "p7"

    .line 139
    .line 140
    invoke-virtual {v0, v7, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v6, p0, Lmo/h;->c:Lmo/c;

    .line 145
    .line 146
    invoke-interface {v6}, Lmo/c;->u9()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x1

    .line 151
    add-int/2addr v6, v7

    .line 152
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v10, "p8"

    .line 157
    .line 158
    invoke-virtual {v0, v10, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v6, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v10, "p9"

    .line 173
    .line 174
    invoke-virtual {v0, v10, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v6, p0, Lmo/h;->c:Lmo/c;

    .line 179
    .line 180
    invoke-interface {v6}, Lmo/c;->u9()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ne v6, v7, :cond_d8

    .line 185
    .line 186
    iget-object v6, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 187
    .line 188
    if-nez v6, :cond_c0

    .line 189
    .line 190
    const-string v6, "\u89c6\u9891\u9762\u8bd5\u95f4"

    .line 191
    .line 192
    goto :goto_d9

    .line 193
    :cond_c0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v10, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v10, "\u7684\u89c6\u9891\u9762\u8bd5\u95f4"

    .line 208
    .line 209
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v6, v9

    .line 218
    :goto_d9
    const-string v10, "p10"

    .line 219
    .line 220
    invoke-virtual {v0, v10, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v6, "p11"

    .line 225
    .line 226
    invoke-virtual {v0, v6, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v6, p0, Lmo/h;->c:Lmo/c;

    .line 231
    .line 232
    invoke-interface {v6}, Lmo/c;->u9()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ne v6, v7, :cond_f3

    .line 237
    .line 238
    iget v6, p0, Lmo/h;->g:I

    .line 239
    .line 240
    const/4 v10, 0x5

    .line 241
    if-ne v6, v10, :cond_f3

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    :cond_f3
    const-string v6, "p12"

    .line 245
    .line 246
    invoke-virtual {v0, v6, v8}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-boolean v6, p0, Lmo/h;->n:Z

    .line 251
    .line 252
    const-string v7, "p13"

    .line 253
    .line 254
    invoke-virtual {v0, v7, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v6, p0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 259
    .line 260
    if-eqz v6, :cond_108

    .line 261
    .line 262
    iget-object v6, v6, Lnet/bosszhipin/api/bean/BossContactBean;->contactName:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-object v6, v9

    .line 266
    :goto_109
    const-string v7, "p14"

    .line 267
    .line 268
    invoke-virtual {v0, v7, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v6, p0, Lmo/h;->f:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 273
    .line 274
    if-eqz v6, :cond_114

    .line 275
    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move-object v1, v5

    .line 278
    :goto_115
    const-string v5, "p15"

    .line 279
    .line 280
    invoke-virtual {v0, v5, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Lmo/h;->e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 285
    .line 286
    if-eqz v1, :cond_125

    .line 287
    .line 288
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 289
    .line 290
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/utils/u0;->x(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :cond_125
    const-string v1, "p16"

    .line 295
    .line 296
    invoke-virtual {v0, v1, v9}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Luk/a;->g()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    iget-object v0, p0, Lmo/h;->x:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 310
    .line 311
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 312
    .line 313
    iget-object v0, p0, Lmo/h;->e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 314
    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    if-nez v0, :cond_140

    .line 318
    .line 319
    move-wide v11, v9

    .line 320
    goto :goto_143

    .line 321
    :cond_140
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 322
    .line 323
    move-wide v11, v0

    .line 324
    :goto_143
    iget-object v0, p0, Lmo/h;->f:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 325
    .line 326
    if-nez v0, :cond_149

    .line 327
    .line 328
    move-wide v13, v9

    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 331
    .line 332
    move-wide v13, v0

    .line 333
    :goto_14c
    cmp-long v0, v5, v9

    .line 334
    .line 335
    if-lez v0, :cond_19a

    .line 336
    .line 337
    cmp-long v0, v7, v9

    .line 338
    .line 339
    if-gtz v0, :cond_155

    .line 340
    .line 341
    goto :goto_19a

    .line 342
    :cond_155
    cmp-long v0, v11, v9

    .line 343
    .line 344
    if-gtz v0, :cond_15f

    .line 345
    .line 346
    sget v0, Lba/l;->E4:I

    .line 347
    .line 348
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_19f

    .line 352
    :cond_15f
    iget-object v0, p0, Lmo/h;->c:Lmo/c;

    .line 353
    .line 354
    invoke-interface {v0}, Lmo/c;->u9()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_171

    .line 359
    .line 360
    iget-object v0, p0, Lmo/h;->D:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 361
    .line 362
    if-nez v0, :cond_171

    .line 363
    .line 364
    const-string v0, "\u5730\u5740\u9009\u62e9\u5f02\u5e38"

    .line 365
    .line 366
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    goto :goto_19f

    .line 370
    :cond_171
    iget-object v0, p0, Lmo/h;->c:Lmo/c;

    .line 371
    .line 372
    invoke-interface {v0}, Lmo/c;->u9()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_189

    .line 377
    .line 378
    iget-object v0, p0, Lmo/h;->x:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 379
    .line 380
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 381
    .line 382
    iget-object v1, p0, Lmo/h;->D:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 383
    .line 384
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 385
    .line 386
    if-eq v0, v1, :cond_189

    .line 387
    .line 388
    const-string v0, "\u9762\u8bd5\u5730\u5740\u4e0e\u804c\u4f4d\u5730\u5740\u5fc5\u987b\u5728\u540c\u4e00\u57ce\u5e02"

    .line 389
    .line 390
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto :goto_19f

    .line 394
    :cond_189
    iget-object v0, p0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 395
    .line 396
    if-nez v0, :cond_193

    .line 397
    .line 398
    const-string v0, "\u8bf7\u9009\u62e9\u8054\u7cfb\u4eba"

    .line 399
    .line 400
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    goto :goto_19f

    .line 404
    :cond_193
    move-object v1, p0

    .line 405
    move-wide v9, v11

    .line 406
    move-wide v11, v13

    .line 407
    invoke-direct/range {v1 .. v12}, Lmo/h;->Q(Ljava/lang/String;JJJJJ)V

    .line 408
    .line 409
    .line 410
    goto :goto_19f

    .line 411
    :cond_19a
    :goto_19a
    const-string v0, "\u53c2\u6570\u5f02\u5e38"

    .line 412
    .line 413
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :goto_19f
    return-void
.end method

.method static synthetic d(Lmo/h;)Lmo/c;
    .registers 1

    iget-object p0, p0, Lmo/h;->c:Lmo/c;

    return-object p0
.end method

.method private d0(Ljava/lang/String;JJJJJ)V
    .registers 26

    new-instance v13, Lmo/f;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lmo/f;-><init>(Lmo/h;Ljava/lang/String;JJJJJ)V

    move-object v0, p0

    invoke-direct {p0, v13}, Lmo/h;->U(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lmo/h;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;
    .registers 2

    iput-object p1, p0, Lmo/h;->A:Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    return-object p1
.end method

.method static synthetic f(Lmo/h;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lmo/h;->E:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lmo/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lmo/h;->F:Z

    return p1
.end method

.method static synthetic h(Lmo/h;)V
    .registers 1

    invoke-direct {p0}, Lmo/h;->r1()V

    return-void
.end method

.method static synthetic i(Lmo/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lmo/h;->G0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lmo/h;)V
    .registers 1

    invoke-direct {p0}, Lmo/h;->P()V

    return-void
.end method

.method static synthetic k(Lmo/h;)V
    .registers 1

    invoke-direct {p0}, Lmo/h;->c0()V

    return-void
.end method

.method static synthetic l(Lmo/h;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lmo/h;->a0(Z)V

    return-void
.end method

.method static synthetic m(Lmo/h;Ljava/lang/String;JJJJJ)V
    .registers 12

    invoke-direct/range {p0 .. p11}, Lmo/h;->d0(Ljava/lang/String;JJJJJ)V

    return-void
.end method

.method static synthetic n(Lmo/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lmo/h;->q:Z

    return p1
.end method

.method static synthetic o(Lmo/h;)I
    .registers 1

    iget p0, p0, Lmo/h;->u:I

    return p0
.end method

.method private o1(Landroid/view/View$OnClickListener;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmo/h;->E:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_30

    .line 11
    .line 12
    iget-object v1, v0, Lmo/h;->e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 13
    .line 14
    if-eqz v1, :cond_30

    .line 15
    .line 16
    iget-object v1, v0, Lmo/h;->E:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_30

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->appointTime:J

    .line 38
    .line 39
    iget-object v6, v0, Lmo/h;->e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 40
    .line 41
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 42
    .line 43
    cmp-long v8, v4, v6

    .line 44
    .line 45
    if-nez v8, :cond_15

    .line 46
    .line 47
    move-object v11, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v11, v2

    .line 50
    :goto_31
    const/4 v1, 0x0

    .line 51
    if-nez v11, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    iget-object v3, v11, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->encryptInterviewId:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v4, v11, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->interviewId:J

    .line 57
    .line 58
    invoke-direct {v0, v3, v4, v5}, Lmo/h;->S(Ljava/lang/String;J)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_9e

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6b

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 94
    .line 95
    if-nez v4, :cond_61

    .line 96
    .line 97
    goto :goto_52

    .line 98
    :cond_61
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 99
    .line 100
    iget-wide v7, v11, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->jobId:J

    .line 101
    .line 102
    cmp-long v9, v5, v7

    .line 103
    .line 104
    if-nez v9, :cond_52

    .line 105
    .line 106
    move-object v12, v4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v12, v2

    .line 109
    :goto_6c
    if-eqz v12, :cond_9e

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_81

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-string v1, ""

    .line 131
    .line 132
    :goto_83
    move-object v15, v1

    .line 133
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/q;

    .line 134
    .line 135
    iget-object v10, v0, Lmo/h;->b:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lmo/h;->s0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    move-object v9, v1

    .line 142
    invoke-direct/range {v9 .. v15}, Lcom/hpbr/bosszhipin/interviews/dialog/q;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lmo/h$a0;

    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    invoke-direct {v2, v0, v3}, Lmo/h$a0;-><init>(Lmo/h;Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/q;->setPosListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/q;->h()V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_9e
    return v1
.end method

.method static synthetic p(Lmo/h;JILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lmo/h;->R0(JILjava/lang/String;)V

    return-void
.end method

.method private p1(Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V
    .registers 9

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->canOpen:I

    .line 2
    .line 3
    const-string v1, "\u6682\u4e0d\u5f00\u542f"

    .line 4
    .line 5
    const-string v2, "\u7acb\u5373\u5f00\u542f"

    .line 6
    .line 7
    const-string v3, "\u9762\u8bd5\u9080\u8bf7\u5df2\u53d1\u51fa"

    .line 8
    .line 9
    const-string v4, "p"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v0, v5, :cond_51

    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v5, "action-interview-invite-set-notice-expo"

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->interviewId:J

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->notifyType:I

    .line 34
    .line 35
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    iget-object v5, p0, Lmo/h;->b:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "\u89c6\u9891\u9762\u8bd5\u524d\u7535\u8bdd\u63d0\u9192\u529f\u80fd\u5168\u65b0\u4e0a\u7ebf\uff0c\u4e00\u952e\u5f00\u542f\uff0c\u4ee5\u9632\u5fd8\u8bb0\u9762\u8bd5\u54e6\uff5e"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lmo/h$g;

    .line 57
    .line 58
    invoke-direct {v4, p0, p1, v0}, Lmo/h$g;-><init>(Lmo/h;Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lmo/h$f;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lmo/h$f;-><init>(Lmo/h;Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 79
    .line 80
    .line 81
    goto :goto_a2

    .line 82
    :cond_51
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->canOpenWechatNotify:I

    .line 83
    .line 84
    if-ne v0, v5, :cond_9f

    .line 85
    .line 86
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->openWechatNotifyUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9f

    .line 93
    .line 94
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v5, "action-interview-set-notice-guide-expo"

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v5, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->encryptInterviewId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Luk/a;->g()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 114
    .line 115
    iget-object v4, p0, Lmo/h;->b:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "\u5f00\u542f\u9762\u8bd5\u524d\u5fae\u4fe1\u901a\u77e5\uff0c\u4ee5\u9632\u5fd8\u8bb0\u9762\u8bd5"

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Lmo/h$i;

    .line 135
    .line 136
    invoke-direct {v3, p0, p1}, Lmo/h$i;-><init>(Lmo/h;Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lmo/h$h;

    .line 144
    .line 145
    invoke-direct {v2, p0, p1}, Lmo/h$h;-><init>(Lmo/h;Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-direct {p0, p1}, Lmo/h;->q1(Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-void
.end method

.method static synthetic q(Lmo/h;I)I
    .registers 2

    iput p1, p0, Lmo/h;->u:I

    return p1
.end method

.method private q1(Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->interviewId:J

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->encryptInterviewId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ltn/w0;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, v3}, Lmo/h;->t1(JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    iget-object v4, p0, Lmo/h;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    const-string v3, "\u9762\u8bd5\u9080\u8bf7\u5df2\u53d1\u51fa"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    const-string v3, "\u8bf7\u60a8\u7b49\u5f85\u725b\u4eba\u63a5\u53d7\u9762\u8bd5\u9080\u8bf7"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 41
    .line 42
    const-string v4, "\u8fd4\u56de"

    .line 43
    .line 44
    if-eqz v3, :cond_40

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-ne v3, v5, :cond_40

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lmo/h$j;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lmo/h$j;-><init>(Lmo/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    goto :goto_55

    .line 65
    :cond_40
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lmo/h$l;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lmo/h$l;-><init>(Lmo/h;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lmo/h$m;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v1, p1}, Lmo/h$m;-><init>(Lmo/h;JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "\u9080\u8bf7\u540c\u4e8b"

    .line 82
    .line 83
    invoke-virtual {v2, p1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method static synthetic r(Lmo/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lmo/h;->N0(Ljava/lang/String;)V

    return-void
.end method

.method private r1()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lmo/h;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lba/l;->a1:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lba/l;->F1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lba/l;->s6:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lba/l;->Z0:I

    .line 31
    .line 32
    new-instance v2, Lmo/h$b0;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lmo/h$b0;-><init>(Lmo/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lmo/h;->b:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lso/a;->f()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method static synthetic s(Lmo/h;Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lmo/h;->p1(Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V

    return-void
.end method

.method private s1()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lmo/h;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u91cd\u65b0\u53d1\u9001\u9762\u8bd5\u9080\u8bf7\uff1f"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u5e73\u53f0\u4f1a\u53d6\u6d88\u539f\u6709\u7684\u9762\u8bd5\uff0c\u91cd\u65b0\u7ed9\u725b\u4eba\u53d1\u9001\u65b0\u7684\u9762\u8bd5\u9080\u8bf7"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lba/l;->s6:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lmo/h$c0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lmo/h$c0;-><init>(Lmo/h;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "\u786e\u5b9a\u53d1\u9001"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic t(Lmo/h;)Lcom/hpbr/bosszhipin/utils/h4;
    .registers 1

    iget-object p0, p0, Lmo/h;->s:Lcom/hpbr/bosszhipin/utils/h4;

    return-object p0
.end method

.method private t1(JLjava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 7
    .line 8
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->securityId:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->toShare:Z

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 18
    .line 19
    iget-object p1, p0, Lmo/h;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p1, v0}, Llo/f;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmo/h;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic u(Lmo/h;I)V
    .registers 2

    invoke-direct {p0, p1}, Lmo/h;->x1(I)V

    return-void
.end method

.method static synthetic v(Lmo/h;JLjava/lang/String;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lmo/h;->t1(JLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic w(Lmo/h;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;
    .registers 1

    iget-object p0, p0, Lmo/h;->e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    return-object p0
.end method

.method static synthetic x(Lmo/h;J)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lmo/h;->R(J)Z

    move-result p0

    return p0
.end method

.method private x1(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lmo/h$n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmo/h$n;-><init>(Lmo/h;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 15
    .line 16
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic y(Lmo/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lmo/h;->J(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lmo/h;Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;)Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;
    .registers 2

    iput-object p1, p0, Lmo/h;->B:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    return-object p1
.end method

.method private z0()V
    .registers 1

    invoke-virtual {p0}, Lmo/h;->A0()V

    return-void
.end method


# virtual methods
.method public A0()V
    .registers 3

    iget-object v0, p0, Lmo/h;->s:Lcom/hpbr/bosszhipin/utils/h4;

    new-instance v1, Lmo/h$w;

    invoke-direct {v1, p0}, Lmo/h$w;-><init>(Lmo/h;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/h4;->g(Lp60/a;)Lcom/hpbr/bosszhipin/utils/h4;

    return-void
.end method

.method public B0()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossCustomContactInitRequest;

    .line 2
    .line 3
    new-instance v1, Lmo/h$o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmo/h$o;-><init>(Lmo/h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossCustomContactInitRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C0(J)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekInterviewStatusRequest;

    .line 2
    .line 3
    new-instance v1, Lmo/h$k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmo/h$k;-><init>(Lmo/h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekInterviewStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekInterviewStatusRequest;->geekId:J

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D0(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->contactName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->contactPhone:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    new-instance v0, Lnet/bosszhipin/api/bean/BossContactBean;

    .line 18
    .line 19
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/BossContactBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->contactPhone:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->contactName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lnet/bosszhipin/api/bean/BossContactBean;->contactName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lmo/h;->K(Lnet/bosszhipin/api/bean/BossContactBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0}, Lmo/h;->B0()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public H0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmo/h;->s:Lcom/hpbr/bosszhipin/utils/h4;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/h4;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public I0()Z
    .registers 2

    iget-boolean v0, p0, Lmo/h;->F:Z

    return v0
.end method

.method public J0(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lmo/h;->c1(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/GetVideoPlatformParseRequest;

    .line 5
    .line 6
    new-instance v1, Lmo/h$q;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lmo/h$q;-><init>(Lmo/h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/GetVideoPlatformParseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmo/h;->V0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/GetVideoPlatformParseRequest;->meetingText:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/network/GetVideoPlatformParseRequest;->needCheck:I

    .line 21
    .line 22
    iput p2, v0, Lcom/hpbr/bosszhipin/interviews/network/GetVideoPlatformParseRequest;->meetingType:I

    .line 23
    .line 24
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public K(Lnet/bosszhipin/api/bean/BossContactBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmo/h;->h1(Lnet/bosszhipin/api/bean/BossContactBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmo/h;->c:Lmo/c;

    .line 5
    .line 6
    invoke-interface {p1}, Lmo/c;->Jb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmo/h;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmo/h;->c:Lmo/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lmo/c;->W5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L0(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_27

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_27

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 30
    .line 31
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_12

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    return-object v1
.end method

.method public M()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmo/h;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmo/h;->c:Lmo/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lmo/c;->W5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmo/h;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmo/h;->c:Lmo/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lmo/c;->W5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmo/h;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmo/h;->c:Lmo/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lmo/c;->W5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O0(J)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmo/h;->P0(JZ)V

    return-void
.end method

.method public P0(JZ)V
    .registers 16

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-ne v2, v3, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    const/16 v3, 0xb

    .line 44
    .line 45
    const/16 v7, 0x14

    .line 46
    .line 47
    invoke-virtual {v4, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x28

    .line 51
    .line 52
    const/16 v9, 0xc

    .line 53
    .line 54
    invoke-virtual {v4, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_48

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    cmp-long v8, v0, v10

    .line 64
    .line 65
    if-lez v8, :cond_48

    .line 66
    .line 67
    const-string p1, "\u9762\u8bd5\u65f6\u95f4\u5df2\u8fc7\uff0c\u8bf7\u9009\u62e9\u5176\u5b83\u65e5\u671f"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v4, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_5a

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    cmp-long v4, v0, v2

    .line 86
    .line 87
    if-lez v4, :cond_5a

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    :goto_5b
    if-nez p3, :cond_61

    .line 93
    .line 94
    iget-object p3, p0, Lmo/h;->x:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 95
    .line 96
    if-eqz p3, :cond_c5

    .line 97
    .line 98
    :cond_61
    iget-object p3, p0, Lmo/h;->d:Lvo/b;

    .line 99
    .line 100
    if-nez p3, :cond_85

    .line 101
    .line 102
    new-instance p3, Lvo/b;

    .line 103
    .line 104
    iget-object v1, p0, Lmo/h;->b:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {p0}, Lmo/h;->s0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p3, v1, v2}, Lvo/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lmo/h;->d:Lvo/b;

    .line 118
    .line 119
    const-string v1, "\u8bf7\u9009\u62e9\u9762\u8bd5\u5f00\u59cb\u65f6\u95f4"

    .line 120
    .line 121
    invoke-virtual {p3, v1}, Lvo/b;->B(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lmo/h;->d:Lvo/b;

    .line 125
    .line 126
    new-instance v1, Lmo/e;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lmo/e;-><init>(Lmo/h;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Lvo/b;->setOnInterviewDateTimeSelectedListener(Lvo/b$g;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object p3, p0, Lmo/h;->d:Lvo/b;

    .line 135
    .line 136
    if-nez v0, :cond_9a

    .line 137
    .line 138
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9b

    .line 143
    .line 144
    iget-object v0, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 145
    .line 146
    if-eqz v0, :cond_9a

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v5, :cond_9a

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v5, 0x0

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p3, v5}, Lvo/b;->w(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lmo/h;->d:Lvo/b;

    .line 160
    .line 161
    iget-object v0, p0, Lmo/h;->E:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Lvo/b;->v(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lmo/h;->d:Lvo/b;

    .line 167
    .line 168
    invoke-virtual {p0}, Lmo/h;->I0()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p3, v0}, Lvo/b;->x(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lmo/h;->e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 176
    .line 177
    if-eqz p3, :cond_c0

    .line 178
    .line 179
    iget-object v0, p0, Lmo/h;->d:Lvo/b;

    .line 180
    .line 181
    invoke-virtual {v0, p3}, Lvo/b;->z(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lmo/h;->f:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 185
    .line 186
    if-eqz p3, :cond_c0

    .line 187
    .line 188
    iget-object v0, p0, Lmo/h;->d:Lvo/b;

    .line 189
    .line 190
    invoke-virtual {v0, p3}, Lvo/b;->y(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object p3, p0, Lmo/h;->d:Lvo/b;

    .line 194
    .line 195
    invoke-virtual {p3, p1, p2}, Lvo/b;->C(J)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object p1, p0, Lmo/h;->C:Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lmo/h;->l1(Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetCustomContactListRequest;

    .line 2
    .line 3
    new-instance v1, Lmo/h$p;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmo/h$p;-><init>(Lmo/h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossGetCustomContactListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T(J)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gtz v3, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xb

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    if-lt p1, p2, :cond_22

    .line 29
    .line 30
    const/16 p2, 0x15

    .line 31
    .line 32
    if-ge p1, p2, :cond_22

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_22
    return v2
.end method

.method public T0()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lmo/h;->g:I

    return-void
.end method

.method public U0(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;)V
    .registers 2

    iput-object p1, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    return-void
.end method

.method public V()V
    .registers 3

    .line 1
    sget-object v0, Lso/n;->r4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmo/h$u;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lmo/h$u;-><init>(Lmo/h;)V

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

.method public V0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lmo/h;->k:Ljava/lang/String;

    return-void
.end method

.method public W(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3b

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 21
    .line 22
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 25
    .line 26
    iput-wide v2, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 29
    .line 30
    iput-wide v2, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v3, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->officeStreet:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiAddress:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    return-object v0
.end method

.method public W0(Z)V
    .registers 2

    iput-boolean p1, p0, Lmo/h;->r:Z

    return-void
.end method

.method public X(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3f

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->poiTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 21
    .line 22
    iput v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiCityCode:I

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 25
    .line 26
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiLatitude:D

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 29
    .line 30
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiLongitude:D

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v3, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->officeStreet:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiAddress:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->houseNumber:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->houseNmuber:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3f
    return-object v0
.end method

.method public X0(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    iput-object p1, p0, Lmo/h;->y:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-void
.end method

.method public Y(Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 19
    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiCityCode:I

    .line 21
    .line 22
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiLatitude:D

    .line 25
    .line 26
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiLongitude:D

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiAddress:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiAddress:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->houseNmuber:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public Y0(I)V
    .registers 2

    iput p1, p0, Lmo/h;->a:I

    return-void
.end method

.method public Z0(Z)V
    .registers 2

    iput-boolean p1, p0, Lmo/h;->n:Z

    return-void
.end method

.method public a1(Z)V
    .registers 2

    iput-boolean p1, p0, Lmo/h;->o:Z

    return-void
.end method

.method public b0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmo/h;->e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    sget p1, Lba/l;->E4:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lmo/h;->x:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    const-string p1, "\u8bf7\u9009\u62e9\u804c\u4f4d"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, p1}, Lmo/h;->Z(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b1(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 2

    iput-object p1, p0, Lmo/h;->x:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-void
.end method

.method public c1(I)V
    .registers 2

    iput p1, p0, Lmo/h;->g:I

    return-void
.end method

.method public d1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput p1, p0, Lmo/h;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lmo/h;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmo/h;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lmo/h;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public e0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_36

    .line 13
    :cond_c
    sget-object v0, Lso/n;->e4:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "encryptGeekId"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "geekId"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lmo/h$s;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lmo/h$s;-><init>(Lmo/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public e1(Z)V
    .registers 2

    iput-boolean p1, p0, Lmo/h;->p:Z

    return-void
.end method

.method public f0()Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;
    .registers 2

    iget-object v0, p0, Lmo/h;->A:Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    return-object v0
.end method

.method public f1(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lmo/h;->G:Ljava/lang/String;

    return-void
.end method

.method public g0()Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;
    .registers 2

    iget-object v0, p0, Lmo/h;->B:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    return-object v0
.end method

.method public g1()V
    .registers 2

    const/4 v0, 0x7

    iput v0, p0, Lmo/h;->g:I

    return-void
.end method

.method public h0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmo/h;->E:Ljava/util/List;

    return-object v0
.end method

.method public h1(Lnet/bosszhipin/api/bean/BossContactBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    .line 2
    .line 3
    iget-object p1, p0, Lmo/h;->c:Lmo/c;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lmo/c;->Ob(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public i0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossContactBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmo/h;->I:Ljava/util/List;

    return-object v0
.end method

.method public i1(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V
    .registers 2

    iput-object p1, p0, Lmo/h;->f:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    return-void
.end method

.method public j0(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetCustomContactListRequest;

    .line 2
    .line 3
    new-instance v1, Lmo/h$v;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lmo/h$v;-><init>(Lmo/h;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossGetCustomContactListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j1(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lmo/h;->T(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lmo/h;->b:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v0, "\u4f1a\u8bae\u65f6\u95f4\u4e0d\u5408\u6cd5\uff0c\u8bf7\u9009\u62e9\u9762\u8bd5\u65f6\u95f4"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p1, p0, Lmo/h;->e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 20
    .line 21
    return-void
.end method

.method public k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;
    .registers 2

    iget-object v0, p0, Lmo/h;->w:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    return-object v0
.end method

.method public k1(I)V
    .registers 2

    iput p1, p0, Lmo/h;->z:I

    return-void
.end method

.method public l0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmo/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l1(Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmo/h;->d:Lvo/b;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lmo/g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmo/g;-><init>(Lmo/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lvo/b;->A(Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public m0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmo/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m1()V
    .registers 2

    const/4 v0, 0x6

    iput v0, p0, Lmo/h;->g:I

    return-void
.end method

.method public n0()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

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
    sget-object v0, Lso/n;->Z3:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmo/h$y;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lmo/h$y;-><init>(Lmo/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n1()V
    .registers 2

    const/16 v0, 0x8

    iput v0, p0, Lmo/h;->g:I

    return-void
.end method

.method public o0()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewAppointmentsRequest;

    .line 2
    .line 3
    new-instance v1, Lmo/h$z;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmo/h$z;-><init>(Lmo/h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewAppointmentsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p0()I
    .registers 2

    iget v0, p0, Lmo/h;->a:I

    return v0
.end method

.method public q0(Ljava/lang/String;IZ)V
    .registers 6

    .line 1
    sget-object v0, Lso/n;->Y3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "geekSource"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lmo/h$r;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p3}, Lmo/h$r;-><init>(Lmo/h;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public r0()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 2

    iget-object v0, p0, Lmo/h;->x:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object v0
.end method

.method public s0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lmo/h;->x:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public t0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lmo/h;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "online"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "offline"

    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Lmo/h;->x:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v2

    .line 20
    :goto_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    const-string v0, "com.hpbr.bosszhipin.InterviewInvitation.RECENT_OTHER_%s_%s"

    .line 34
    .line 35
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public u0()Lnet/bosszhipin/api/bean/BossContactBean;
    .registers 2

    iget-object v0, p0, Lmo/h;->H:Lnet/bosszhipin/api/bean/BossContactBean;

    return-object v0
.end method

.method public u1(Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;)Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3a

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->province:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->poiTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->city:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->locationCode:J

    .line 21
    .line 22
    long-to-int v4, v3

    .line 23
    iput v4, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 24
    .line 25
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->latitude:D

    .line 26
    .line 27
    iput-wide v3, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->longitude:D

    .line 30
    .line 31
    iput-wide v3, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->area:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v3, v2

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiAddress:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->area:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    return-object v0
.end method

.method public v0()Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;
    .registers 2

    iget-object v0, p0, Lmo/h;->D:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    return-object v0
.end method

.method public v1(Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_interview"

    .line 6
    .line 7
    const-string v2, "b_create_job"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "update interview address:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lmo/h;->D:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v2, "is null"

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lmo/h;->D:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 49
    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->geoId:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string p1, ""

    .line 56
    .line 57
    :goto_38
    invoke-virtual {p0, p1}, Lmo/h;->w1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lmo/h;->m:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public w0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;
    .registers 2

    iget-object v0, p0, Lmo/h;->f:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    return-object v0
.end method

.method public w1(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lmo/h;->l:Ljava/lang/String;

    return-void
.end method

.method public x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;
    .registers 2

    iget-object v0, p0, Lmo/h;->e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    return-object v0
.end method

.method public y0()V
    .registers 3

    .line 1
    sget-object v0, Lso/n;->q4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmo/h$t;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lmo/h$t;-><init>(Lmo/h;)V

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
