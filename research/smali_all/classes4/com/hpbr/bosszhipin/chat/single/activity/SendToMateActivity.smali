.class public Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Z

.field private d:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

.field private e:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

.field private f:Lcom/hpbr/bosszhipin/utils/u1;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "key_first_time_forward"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->h:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->g:Z

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->g:Z

    return p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)Lcom/hpbr/bosszhipin/module/share/ForwardParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->e:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->if()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->finishActivity()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->i:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->tf()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;Lnet/bosszhipin/api/MateShareGeekResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->gf(Lnet/bosszhipin/api/MateShareGeekResponse;)V

    return-void
.end method

.method private ff(JI)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Lnj0/a;->c(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p3, :cond_1e

    .line 26
    .line 27
    if-nez p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method

.method private finishActivity()V
    .registers 5

    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$f;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$f;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private gf(Lnet/bosszhipin/api/MateShareGeekResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/MateShareGeekResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->e:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getMateType()Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;->RECENT_MATE:Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    const-string v0, "2"

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->e:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getMateType()Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;->MATE_LIST:Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "3"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v0, ""

    .line 28
    .line 29
    :goto_1c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "share-geek-to"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "p"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->userId:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "p2"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->e:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "p3"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->e:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getSecurityId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "p4"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz p1, :cond_5f

    .line 88
    .line 89
    const-string v1, "p6"

    .line 90
    .line 91
    iget-object p1, p1, Lnet/bosszhipin/api/MateShareGeekResponse;->encryptShareId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v0}, Luk/a;->g()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private if()V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/MateShareGeekRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$g;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/MateShareGeekRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->e:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getExpectId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "expectId"

    .line 40
    .line 41
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 50
    .line 51
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->userId:J

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "toId"

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "shareNote"

    .line 79
    .line 80
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "shareMessage"

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->kf()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v2, "shareResume"

    .line 93
    .line 94
    const-string v3, "0"

    .line 95
    .line 96
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->e:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getSource()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "shareWay"

    .line 106
    .line 107
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->e:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getSecurityId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "securityId"

    .line 117
    .line 118
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->e:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getLid()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "lid"

    .line 128
    .line 129
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private kf()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->c:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->g:Z

    if-eqz v0, :cond_b

    const-string v0, "1"

    return-object v0

    :cond_b
    const-string v0, "0"

    return-object v0
.end method

.method private lf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 13

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->y3:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lba/g;->Kc:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget v3, Lba/g;->dA:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v4, Lba/g;->gA:I

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v5, Lba/g;->cA:I

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v6, Lba/g;->Y6:I

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    iput-object v6, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 53
    .line 54
    sget v6, Lba/g;->te:I

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v7, Lba/g;->Zh:I

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v8, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$a;

    .line 71
    .line 72
    invoke-direct {v8, p0, v6}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v8, Lba/g;->rC:I

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iget v9, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userHeadImg:I

    .line 87
    .line 88
    iget-object v10, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatar:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v9, v10}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->expectList:Ljava/util/List;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 106
    .line 107
    if-eqz v1, :cond_71

    .line 108
    .line 109
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workEduDesc:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v1, 0x1

    .line 128
    if-nez p1, :cond_bc

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "\u53d1\u9001\u7ed9"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 157
    .line 158
    sget v5, Lba/d;->c0:I

    .line 159
    .line 160
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v9, 0x3

    .line 172
    const/16 v10, 0x11

    .line 173
    .line 174
    invoke-virtual {v2, v4, v9, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 178
    .line 179
    invoke-direct {v4, v1}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v2, v4, v9, p1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->c:Z

    .line 193
    .line 194
    if-eqz p1, :cond_c4

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const/16 v3, 0x8

    .line 198
    .line 199
    :goto_c6
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->g:Z

    .line 203
    .line 204
    if-eqz p1, :cond_d0

    .line 205
    .line 206
    sget p1, Lba/i;->m4:I

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    sget p1, Lba/i;->n4:I

    .line 210
    .line 211
    :goto_d2
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 215
    .line 216
    sget v2, Lba/l;->f2:I

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$b;

    .line 223
    .line 224
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->isDialogDismissDelayAfterConfirming:Z

    .line 231
    .line 232
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget v1, Lba/l;->M1:I

    .line 242
    .line 243
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$d;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->u(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$c;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->i:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private tf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8f6c\u53d1\u6210\u529f"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u5df2\u76f4\u63a5\u4e3a\u4f60\u548c\u540c\u4e8b\u521b\u5efa\u804a\u5929\u5bf9\u8bdd\uff0c\u53ef\u65b9\u4fbf\u8fdb\u4e00\u6b65\u6c9f\u901a\u534f\u4f5c"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lba/l;->f2:I

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$e;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_46

    .line 9
    .line 10
    const-string v0, "BUNDLE_MATE"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 19
    .line 20
    const-string v0, "BUNDLE_FORWARDPARAMS"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->e:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 29
    .line 30
    if-eqz p1, :cond_3d

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 33
    .line 34
    if-eqz v0, :cond_3d

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->e:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->e:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekSource()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->ff(JI)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->c:Z

    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    :goto_3d
    const-string p1, "\u975e\u6cd5\u53c2\u6570"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 72
    .line 73
    const/16 v0, 0x32

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->e:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->lf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
