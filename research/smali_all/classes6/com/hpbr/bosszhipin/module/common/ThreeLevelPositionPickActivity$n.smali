.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$n;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Cg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$n;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$n;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->F()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$n;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->getInputString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$n;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->getBestMatchNlpSug()Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_37

    .line 35
    .line 36
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    if-eqz v1, :cond_37

    .line 39
    .line 40
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-nez v6, :cond_30

    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    :try_start_30
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 50
    .line 51
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_34} :catch_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :catch_35
    nop

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    :goto_37
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Cf()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$n;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    move-object v5, v1

    .line 68
    move-object v6, p1

    .line 69
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->jg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$n;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->gf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a0

    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Cf()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v1, v0, :cond_58

    .line 85
    .line 86
    const-string v0, "3"

    .line 87
    .line 88
    goto :goto_78

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$n;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->E()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    const-string v0, "2"

    .line 102
    .line 103
    goto :goto_78

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$n;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Bf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_76

    .line 115
    .line 116
    const-string v0, "1"

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const-string v0, ""

    .line 120
    .line 121
    :goto_78
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "userinfo-microresume-work-addjobtitle"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "p"

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-virtual {v2, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "p2"

    .line 139
    .line 140
    invoke-virtual {v2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v2, "p3"

    .line 145
    .line 146
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 147
    .line 148
    invoke-virtual {p1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v1, "p4"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Luk/a;->g()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void
.end method
