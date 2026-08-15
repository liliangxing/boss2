.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;

.field private b:Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;)Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;

    return-object p0
.end method

.method private c(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->f(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 2

    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method private f(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_50

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_50

    .line 8
    :cond_7
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 13
    .line 14
    xor-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->setSwitchStatus(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "boss-add-job"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "p"

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "p20"

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    const-string v2, "p9"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "p11"

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "p14"

    .line 71
    .line 72
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->a:Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->a:Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;->jobId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->a:Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;

    .line 29
    .line 30
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;->positionCode:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->a:Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;->city:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->a:Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;

    .line 51
    .line 52
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;->expCode:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->a:Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;

    .line 61
    .line 62
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;->degree:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->a:Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;

    .line 71
    .line 72
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;->highSalary:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->a:Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;

    .line 81
    .line 82
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;->lowSalary:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->a:Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;->skills:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p2, :cond_6a

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->a:Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    iput p2, p1, Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;->newBoss:I

    .line 106
    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->a:Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;

    .line 108
    .line 109
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->c(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->g(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
