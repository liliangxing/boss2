.class Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 16

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->kg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->ng(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->yg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->ng(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Xg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Zf(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Wg()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->zg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Ag(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->ig(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 101
    .line 102
    iget-wide v10, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->Rg()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual/range {v0 .. v13}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->u0(Ljava/lang/String;ZJLjava/lang/String;ZZJJJ)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->g(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;)Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_83

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->g(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;)Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$e;->a()V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method
