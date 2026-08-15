.class Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 16

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->qg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_25

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ON_BOSS_POSITION_CITY_FILTER_CLICK"

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->qg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->yg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->ng(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 61
    .line 62
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->ng(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Xg()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x1

    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Zf(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Wg()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->zg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Ag(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 121
    .line 122
    iget-wide v8, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->lg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$PositionFilterAdapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Rg()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    invoke-virtual/range {v0 .. v13}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->u0(Ljava/lang/String;ZJLjava/lang/String;ZZJJJ)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
