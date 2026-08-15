.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static n:Z


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->kf()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->lf(II)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-object p0
.end method

.method private Ue()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->k:I

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Kg(Landroid/content/Context;ZII)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private Ve(I)I
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private We(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 14

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "geek-reg-exp"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "p"

    .line 16
    .line 17
    const-string v4, "2"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "p2"

    .line 32
    .line 33
    invoke-virtual {v2, v5, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "p4"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "p5"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v2, "p7"

    .line 50
    .line 51
    const-string v3, "0"

    .line 52
    .line 53
    invoke-virtual {p2, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->k:I

    .line 58
    .line 59
    const-string v5, "1"

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-ne v2, v6, :cond_41

    .line 63
    .line 64
    move-object v2, v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v2, v4

    .line 67
    :goto_42
    const-string v7, "p8"

    .line 68
    .line 69
    invoke-virtual {p2, v7, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p3, :cond_4c

    .line 74
    .line 75
    move-object p3, v1

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string p3, ""

    .line 78
    .line 79
    :goto_4e
    const-string v2, "p11"

    .line 80
    .line 81
    invoke-virtual {p2, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_5b

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_5b
    const-string p3, "p14"

    .line 93
    .line 94
    invoke-virtual {p2, p3, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6e

    .line 102
    .line 103
    const-string p2, "5"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_96

    .line 110
    .line 111
    :cond_6e
    if-ltz p4, :cond_8b

    .line 112
    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array p2, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    aput-object v1, p2, p3

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    aput-object p4, p2, p3

    .line 128
    .line 129
    const-string p3, "%s-%d"

    .line 130
    .line 131
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "p15"

    .line 136
    .line 137
    invoke-virtual {v0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_96

    .line 145
    .line 146
    const-string p1, "p16"

    .line 147
    .line 148
    invoke-virtual {v0, p1, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {v0}, Luk/a;->g()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private Ye(ZLjava/lang/String;ILjava/lang/String;)V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_c

    .line 8
    .line 9
    const-string v0, "3"

    .line 10
    .line 11
    :goto_a
    move-object v2, v0

    .line 12
    goto :goto_25

    .line 13
    :cond_c
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->M:Z

    .line 19
    .line 20
    const-string v0, "4"

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    sget-boolean v0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    const-string v0, "5"

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    if-eqz p1, :cond_22

    .line 31
    .line 32
    const-string v0, "2"

    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    const-string v0, "1"

    .line 36
    .line 37
    goto :goto_a

    .line 38
    :goto_25
    move-object v1, p0

    .line 39
    move-object v3, p2

    .line 40
    move v4, p1

    .line 41
    move v5, p3

    .line 42
    move-object v6, p4

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->We(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private cf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/service/LocationService;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/service/LocationService;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/service/LocationService;->s(Lcom/hpbr/bosszhipin/service/LocationService$d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/service/LocationService;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private df()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1a

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private ff()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->cf()V

    .line 6
    .line 7
    .line 8
    goto :goto_2b

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lue0/d;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2b

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2b

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private if()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->j:I

    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->k:I

    .line 27
    .line 28
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->l:J

    .line 37
    .line 38
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->m:Z

    .line 46
    .line 47
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 56
    .line 57
    if-nez v0, :cond_41

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->dk:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const-string v1, "\u6dfb\u52a0\u6c42\u804c\u671f\u671b"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v0, Ll10/h;->Zb:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget v1, Ll10/h;->D9:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v1, Ll10/h;->d9:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget v1, Ll10/h;->wa:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget v1, Ll10/h;->Y9:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget v1, Ll10/h;->K0:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget v1, Ll10/h;->Wj:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private synthetic kf()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->j:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-static {p0, v1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter;->b(Landroid/content/Context;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->r:Z

    .line 20
    .line 21
    const/high16 v2, 0x4000000

    .line 22
    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v3, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->j:Z

    .line 40
    .line 41
    if-eqz v0, :cond_38

    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v3, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->i:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4a

    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v3, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lf(II)V
    .registers 7

    .line 1
    if-ltz p1, :cond_44

    .line 2
    .line 3
    if-gez p2, :cond_5

    .line 4
    .line 5
    goto :goto_44

    .line 6
    :cond_5
    if-eqz p1, :cond_22

    .line 7
    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    sget v0, Ll10/l;->T6:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    const-string v0, "\u9762\u8bae"

    .line 36
    .line 37
    :goto_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 43
    .line 44
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 45
    .line 46
    iput p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 47
    .line 48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "geek-reg-exp"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "p"

    .line 59
    .line 60
    const-string v0, "5"

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method private tf()V
    .registers 6

    .line 1
    new-instance v0, Lmy/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmy/d;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->k:I

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->l:J

    .line 9
    .line 10
    new-instance v4, Lcom/hpbr/bosszhipin/module/onlineresume/activity/m4;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/m4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lmy/d;->d(IJLmy/a$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "expect-cancel"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->k:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "p"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->j:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "p2"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Luk/a;->h()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private vf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 4
    .line 5
    long-to-int p1, v1

    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected gf()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 13
    .line 14
    const-string v2, "\u8bf7\u9009\u62e9\u671f\u671b\u804c\u4f4d"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 21
    .line 22
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_22

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 28
    .line 29
    const-string v2, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u57ce\u5e02"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3e

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 56
    .line 57
    const-string v2, "\u8bf7\u9009\u62e9\u85aa\u8d44\u8981\u6c42"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 p2, 0x64

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, p2, :cond_181

    .line 12
    .line 13
    const/16 p2, 0x65

    .line 14
    .line 15
    const-string v0, "p"

    .line 16
    .line 17
    const-string v2, "geek-reg-exp"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p1, p2, :cond_f9

    .line 21
    .line 22
    const/16 p2, 0x2711

    .line 23
    .line 24
    if-eq p1, p2, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_1e0

    .line 27
    .line 28
    :cond_1b
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    if-nez p1, :cond_2b

    .line 37
    .line 38
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 45
    .line 46
    iput v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 47
    .line 48
    iput v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-string p3, "%s (%s)"

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-nez p2, :cond_9a

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_41

    .line 64
    .line 65
    goto :goto_9a

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 67
    .line 68
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 77
    .line 78
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 89
    .line 90
    if-eqz p2, :cond_92

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_70

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_68

    .line 103
    .line 104
    goto :goto_70

    .line 105
    :cond_68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 106
    .line 107
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_cb

    .line 113
    :cond_70
    :goto_70
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 114
    .line 115
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 116
    .line 117
    invoke-static {v6, v7}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iput v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 122
    .line 123
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-array v7, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 132
    .line 133
    aput-object p2, v7, v1

    .line 134
    .line 135
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 136
    .line 137
    aput-object p2, v7, v3

    .line 138
    .line 139
    invoke-static {v6, p3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v5, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_cb

    .line 147
    :cond_92
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 148
    .line 149
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_cb

    .line 155
    :cond_9a
    :goto_9a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 156
    .line 157
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 158
    .line 159
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 164
    .line 165
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 166
    .line 167
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 168
    .line 169
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iput v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 174
    .line 175
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 176
    .line 177
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-array v6, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 190
    .line 191
    aput-object v7, v6, v1

    .line 192
    .line 193
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 194
    .line 195
    aput-object v1, v6, v3

    .line 196
    .line 197
    invoke-static {v5, p3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string p3, "4"

    .line 213
    .line 214
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p3, "p3"

    .line 225
    .line 226
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->j:I

    .line 231
    .line 232
    if-ne p2, v4, :cond_ec

    .line 233
    .line 234
    const-string p2, "1"

    .line 235
    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    const-string p2, "0"

    .line 238
    .line 239
    :goto_ee
    const-string p3, "p14"

    .line 240
    .line 241
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Luk/a;->g()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1e0

    .line 249
    .line 250
    :cond_f9
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->n:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/util/List;

    .line 257
    .line 258
    sget-object p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->r:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iput p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->i:I

    .line 265
    .line 266
    if-eqz p1, :cond_16e

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-gtz p2, :cond_112

    .line 273
    .line 274
    goto :goto_16e

    .line 275
    :cond_112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    :goto_11b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_132

    .line 289
    .line 290
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 295
    .line 296
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 297
    .line 298
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v4, ","

    .line 302
    .line 303
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_11b

    .line 307
    :cond_132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    if-lez p3, :cond_147

    .line 312
    .line 313
    new-instance p3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    sub-int/2addr v4, v3

    .line 320
    invoke-virtual {p2, v1, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object p2, p3

    .line 328
    :cond_147
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iput-object p2, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 335
    .line 336
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 337
    .line 338
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 339
    .line 340
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->Qf(Ljava/util/List;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string p2, "3"

    .line 358
    .line 359
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Luk/a;->g()V

    .line 364
    .line 365
    .line 366
    goto :goto_1e0

    .line 367
    :cond_16e
    :goto_16e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 368
    .line 369
    const-string p2, "\u4e0d\u9650"

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 375
    .line 376
    const-string p2, ""

    .line 377
    .line 378
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 379
    .line 380
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_181
    const-string p1, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_INDEX"

    .line 387
    .line 388
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    const-string p2, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_LIST"

    .line 393
    .line 394
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->if()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1b0

    .line 403
    .line 404
    const-string v0, "com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM"

    .line 405
    .line 406
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 411
    .line 412
    sget-object v2, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->H:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    sget-object v2, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->I:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v0, :cond_1ac

    .line 425
    .line 426
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->vf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->Ye(ZLjava/lang/String;ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1d6

    .line 433
    :cond_1b0
    const-string v0, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 434
    .line 435
    const-wide/16 v2, 0x0

    .line 436
    .line 437
    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->h:J

    .line 442
    .line 443
    const-string v0, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 444
    .line 445
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 450
    .line 451
    sget-object v2, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->H:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v0, :cond_1cd

    .line 458
    .line 459
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->vf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->I:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->Ye(ZLjava/lang/String;ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_1d6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 472
    .line 473
    const-string p2, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION"

    .line 474
    .line 475
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 480
    .line 481
    :goto_1e0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ll10/h;->D9:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_19

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->k:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->Ve(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Kg(Landroid/content/Context;ZII)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_94

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v1, Ll10/h;->d9:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2f

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 37
    .line 38
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->Gf(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_94

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget v1, Ll10/h;->wa:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v0, v1, :cond_44

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 66
    .line 67
    .line 68
    goto :goto_94

    .line 69
    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget v1, Ll10/h;->Y9:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_7d

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 78
    .line 79
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 80
    .line 81
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_62

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    const/16 p1, 0xb

    .line 98
    .line 99
    :cond_62
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "\u9762\u8bae"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->D(ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/l4;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/l4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->setOnSalarySelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView$f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->v(II)V

    .line 118
    .line 119
    .line 120
    const-string p1, "\u85aa\u8d44\u8981\u6c42(\u6708\u85aa,\u5355\u4f4d:\u5343\u5143)"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->H(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_94

    .line 126
    :cond_7d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sget v1, Ll10/h;->Zb:I

    .line 131
    .line 132
    if-ne v0, v1, :cond_89

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->tf()V

    .line 135
    .line 136
    .line 137
    goto :goto_94

    .line 138
    :cond_89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget v1, Ll10/h;->K0:I

    .line 143
    .line 144
    if-ne v0, v1, :cond_94

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->save(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->n:Z

    .line 6
    .line 7
    sget p1, Ll10/i;->E1:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->initData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->initView()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->wf()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->Ue()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public save(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->gf()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "geek-reg-exp"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "p"

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "expectId"

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 48
    .line 49
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "position"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "industryCodes"

    .line 65
    .line 66
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 70
    .line 71
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "location"

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 83
    .line 84
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "locationL3"

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 96
    .line 97
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "lowSalary"

    .line 104
    .line 105
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 109
    .line 110
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "highSalary"

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->h:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "customPositionId"

    .line 128
    .line 129
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "com.hpbr.bosszhipin.MARK_TYPE_RESOURCE"

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "markType"

    .line 148
    .line 149
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "entrance"

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v0, "freshGraduate"

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->df()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b7

    .line 180
    .line 181
    const-string v0, "-1"

    .line 182
    .line 183
    goto :goto_ca

    .line 184
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->i:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ""

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_ca
    const-string v1, "recommendSelectedCount"

    .line 204
    .line 205
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 211
    .line 212
    const-string v1, "suggestPosition"

    .line 213
    .line 214
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;

    .line 218
    .line 219
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$b;

    .line 220
    .line 221
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 228
    .line 229
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected wf()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    const-string v0, "\u4e0d\u9650"

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->Qf(Ljava/util/List;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->if()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x2

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_3e

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_80

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->if()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v3, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 82
    .line 83
    iget v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 84
    .line 85
    if-eqz v3, :cond_79

    .line 86
    .line 87
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 88
    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_79

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 93
    .line 94
    sget v5, Ll10/l;->T6:I

    .line 95
    .line 96
    new-array v6, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v6, v4

    .line 103
    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 105
    .line 106
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v6, v1

    .line 113
    .line 114
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_80

    .line 122
    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8e

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->ff()V

    .line 140
    .line 141
    .line 142
    goto :goto_bd

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b4

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 154
    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 162
    .line 163
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 164
    .line 165
    aput-object v6, v2, v4

    .line 166
    .line 167
    iget-object v4, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 168
    .line 169
    aput-object v4, v2, v1

    .line 170
    .line 171
    const-string v1, "%s (%s)"

    .line 172
    .line 173
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    return-void
.end method
