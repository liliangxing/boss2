.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "ReservePreachOnlineActivity"


# instance fields
.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Af(ILcom/hpbr/bosszhipin/base/BaseFragment;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p4, :cond_11

    .line 10
    .line 11
    sget p4, Lxo/a;->o:I

    .line 12
    .line 13
    sget v1, Lxo/a;->p:I

    .line 14
    .line 15
    invoke-virtual {v0, p4, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;

    return-object p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;ILcom/hpbr/bosszhipin/base/BaseFragment;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->Af(ILcom/hpbr/bosszhipin/base/BaseFragment;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->vf(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initData()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "intent_create_bzp_type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v8, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v8, -0x1

    .line 21
    :goto_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 32
    .line 33
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->u:Z

    .line 34
    .line 35
    :cond_22
    const-string v0, "1"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lhp/a;->b(I)Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3b

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->c()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3b

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->c()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lhp/a;->d(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 63
    .line 64
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->u:Z

    .line 65
    .line 66
    if-eqz v1, :cond_62

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lhp/a;->b(I)Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_55

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 79
    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->recordId:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    .line 85
    .line 86
    :cond_55
    const-string v1, "2"

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v8, v1, :cond_62

    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/l;->f(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->c()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8b

    .line 104
    .line 105
    sget-object v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->f:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v1, v2

    .line 115
    .line 116
    const-string v2, "bzpTpe %s"

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->b:Z

    .line 127
    .line 128
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->c()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->d:J

    .line 133
    .line 134
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->U(ZLcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;JLjava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_9d

    .line 140
    :cond_8b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 144
    .line 145
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->b:Z

    .line 150
    .line 151
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->d:J

    .line 152
    .line 153
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->c:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->S(Ljava/lang/String;ZJLjava/util/List;I)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-void
.end method

.method private initIntent()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 11
    .line 12
    const-string v2, "key_reserve_draft_mode"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->u:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 24
    .line 25
    const-string v2, "key_reserve_failed_mode"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->t:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 36
    .line 37
    const-string v2, "key_edit_reservation"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 48
    .line 49
    const-string v2, "live_record_id"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 60
    .line 61
    const-string v2, "key_reserve_ticket_bean"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 70
    .line 71
    const-string v1, "key_is_need_apply_data"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->b:Z

    .line 78
    .line 79
    const-string v1, "key_live_positions"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->c:Ljava/util/List;

    .line 88
    .line 89
    const-string v1, "key_reserve_start_time"

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->d:J

    .line 98
    .line 99
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private vf(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_17

    .line 16
    .line 17
    sget p2, Lxo/a;->o:I

    .line 18
    .line 19
    sget v1, Lxo/a;->p:I

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$1;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$2;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "live_campus_boss_reserve_update_time"

    .line 30
    .line 31
    const-class v1, Lip/e;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->H0:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4c9

    if-eqz p3, :cond_4c9

    .line 2
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    if-eqz p2, :cond_4c9

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4ba

    const/4 v1, 0x2

    if-eq p1, v1, :cond_47f

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eq p1, v1, :cond_431

    const/4 v1, 0x5

    if-eq p1, v1, :cond_40f

    const/4 v5, 0x6

    if-eq p1, v5, :cond_3ed

    const/16 v6, 0x8

    if-eq p1, v6, :cond_3c9

    const/16 v6, 0x12c

    if-eq p1, v6, :cond_2b6

    const/16 v6, 0x190

    const/4 v7, 0x0

    if-eq p1, v6, :cond_253

    const/16 v6, 0x2710

    if-eq p1, v6, :cond_17c

    packed-switch p1, :pswitch_data_4ca

    goto/16 :goto_4c9

    :pswitch_3a
    const-string p1, "key_reserve_ticket_bean"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    if-eqz p1, :cond_4a

    .line 4
    iget p3, p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->liveScenario:I

    if-ne p3, v1, :cond_4a

    const/4 p3, 0x1

    goto :goto_4b

    :cond_4a
    const/4 p3, 0x0

    .line 5
    :goto_4b
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v6, v5

    check-cast v6, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    if-eqz v6, :cond_7c

    check-cast v5, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6a

    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v5, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    iget v5, v5, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->liveScenario:I

    if-ne v5, v1, :cond_7c

    :cond_6a
    if-eqz p1, :cond_90

    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 6
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_90

    :cond_7c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    if-nez v1, :cond_4c9

    if-eqz p1, :cond_4c9

    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_90

    if-eqz p3, :cond_4c9

    :cond_90
    if-eqz p1, :cond_c4

    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9c

    if-eqz p3, :cond_c4

    .line 9
    :cond_9c
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p3, v7, v7}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->i0(Ljava/util/List;Ljava/util/List;)V

    .line 10
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p3, v2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->j0(J)V

    .line 11
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p3

    iput v0, p3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimit:I

    .line 12
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v0, p3

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    :cond_c4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v0, p3

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 14
    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p3

    if-eqz p1, :cond_d6

    iget p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->liveScenario:I

    goto :goto_d7

    :cond_d6
    const/4 p1, 0x0

    :goto_d7
    iput p1, p3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    new-array p1, p2, [Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "liveScenario"

    const-string p3, "pre-pay-onActivityResult-ticket:%s"

    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;->ag()V

    goto/16 :goto_4c9

    :pswitch_f9
    const-string p1, "key_live_school_recruit_info"

    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object p3, p2

    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/live/util/u;->B2(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    goto/16 :goto_4c9

    :pswitch_130
    const-string p1, "key_cover_crate_url"

    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_cover_bg_pic_url"

    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "key_cover_bg_pic_index"

    .line 23
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    if-eqz v0, :cond_15a

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->bgPicUrl:Ljava/lang/String;

    .line 26
    :cond_15a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iput p3, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndexV2:I

    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h0(Ljava/lang/String;)V

    goto/16 :goto_4c9

    :pswitch_16d
    const-string p1, "key_live_cover_path"

    .line 28
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->d0(Ljava/lang/String;)V

    goto/16 :goto_4c9

    .line 30
    :cond_17c
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 31
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    if-eqz p1, :cond_4c9

    const-string p1, "1"

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lhp/a;->a(I)V

    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->a()V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_209

    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iget-wide v2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    const-string p2, "yyyy-MM-dd HH:mm"

    invoke-static {v2, v3, p2}, Lcom/hpbr/bosszhipin/utils/a4;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1d2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v5

    invoke-virtual {p2, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1d3

    :cond_1d2
    move-object p2, p3

    .line 40
    :goto_1d3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->applyJobInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_206

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->applyJobInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_206

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;

    if-nez v1, :cond_200

    goto :goto_1f1

    .line 42
    :cond_200
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->jobId:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f1

    :cond_206
    move-object v8, p2

    move-object v7, p3

    goto :goto_20b

    :cond_209
    move-object v7, p3

    move-object v8, v7

    .line 43
    :goto_20b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object p3, p2

    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object v2, p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    move-object p3, p2

    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object v3, p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->z:Lcom/hpbr/bosszhipin/live/net/response/LiveExposurePreviewResponse;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->y:Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string p2, ","

    .line 44
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhipin/live/util/u;->i1(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/response/LiveExposurePreviewResponse;Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;ILcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_241

    .line 47
    new-instance p1, Lps/k0;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->r:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    goto :goto_24a

    .line 48
    :cond_241
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    invoke-static {p0, p1}, Lyq/g;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    :goto_24a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->N(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_4c9

    :cond_253
    const-string p1, "key_admin_list"

    .line 50
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 51
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_29a

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_28f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;-><init>()V

    .line 55
    iget-object v1, p3, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->name:Ljava/lang/String;

    .line 56
    iget-object v1, p3, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->title:Ljava/lang/String;

    .line 57
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    iput-object p3, v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26e

    .line 59
    :cond_28f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p1

    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    goto :goto_2a4

    .line 60
    :cond_29a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p1

    iput-object v7, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    .line 61
    :goto_2a4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object p2, p1

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4c9

    :cond_2b6
    const-string p1, "key_anchor"

    .line 62
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    if-eqz p1, :cond_4c9

    .line 63
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p3

    iput-boolean p2, p3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->anchorUserChanged:Z

    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iput-boolean v4, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerInfoChanged:Z

    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->anchorUser:Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 66
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p3

    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->encryptCreatorId:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_35e

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance p3, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    invoke-direct {p3}, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->encryptCreatorId:Ljava/lang/String;

    iput-object v0, p3, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    .line 70
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p3

    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_353

    .line 72
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p3

    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_327
    :goto_327
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_353

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 73
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_327

    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 74
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->encryptCreatorId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_327

    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_327

    .line 76
    :cond_353
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p3

    iput-object p2, p3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    goto :goto_39f

    .line 77
    :cond_35e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_39f

    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_37c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_39f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 79
    iget-object v0, p3, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37c

    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_39f
    :goto_39f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->name:Ljava/lang/String;

    iput-object p3, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->title:Ljava/lang/String;

    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object p2, p1

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4c9

    :cond_3c9
    const-string p1, "key_live_video"

    .line 84
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object p2, p1

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4c9

    :cond_3ed
    const-string p1, "key_reserve_lucky_draw"

    .line 87
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iput p1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->supportLuckyDraw:I

    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object p2, p1

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4c9

    :cond_40f
    const-string p1, "key_reserve_deliver"

    .line 90
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iput p1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimit:I

    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object p2, p1

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4c9

    :cond_431
    const-string p1, "key_live_positions"

    .line 93
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "KEY_JOB_ENLARGETRAFFIC"

    .line 94
    invoke-virtual {p3, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "key_live_project_id"

    .line 95
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    iput p2, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->enlargeTraffic:I

    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iput-object p3, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->atsProjectId:Ljava/lang/String;

    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->V(Ljava/util/List;)V

    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object p2, p1

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    if-nez p2, :cond_46e

    .line 100
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p1, v2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->j0(J)V

    .line 101
    :cond_46e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object p2, p1

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4c9

    :cond_47f
    const-string p1, "key_edit_speaker_name"

    .line 102
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_edit_speaker_duty"

    .line 103
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    iput-boolean p2, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerInfoChanged:Z

    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p2

    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p1

    iput-object p3, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object p2, p1

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4c9

    :cond_4ba
    const-string p1, "com.zhihu.matisse.OutputUri"

    .line 108
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 109
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->l0(Landroid/net/Uri;)V

    :cond_4c9
    :goto_4c9
    return-void

    :pswitch_data_4ca
    .packed-switch 0xa
        :pswitch_16d
        :pswitch_130
        :pswitch_f9
        :pswitch_3a
    .end packed-switch
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->initIntent()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->wf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->v:Z

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ReservePreachBasicNewFragment;->Yf()V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->N(Landroidx/fragment/app/FragmentActivity;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachOnlineActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public tf(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->clearLightStatusBarFlag()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->setLightStatusBarFlag()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method
