.class public Lub0/m;
.super Ltb0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ltb0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z3:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/content/Intent;Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Z
    .registers 13

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    :try_start_7
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lnet/bosszhipin/api/bean/ServerCloseCardBean;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnet/bosszhipin/api/bean/ServerCloseCardBean;

    .line 19
    .line 20
    if-eqz p1, :cond_83

    .line 21
    .line 22
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerCloseCardBean;->refreshAll:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->loadData()V

    .line 27
    .line 28
    .line 29
    goto :goto_83

    .line 30
    :cond_1d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerCloseCardBean;->refreshJobs:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_83

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCloseCardBean;->refreshJobs:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_83

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lnet/bosszhipin/api/bean/ServerRefreshCardBean;

    .line 55
    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerRefreshCardBean;->jobId:J

    .line 60
    .line 61
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerRefreshCardBean;->cardType:I

    .line 62
    .line 63
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerRefreshCardBean;->refreshType:I

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->getFragments()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2b

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 84
    .line 85
    instance-of v6, v5, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 86
    .line 87
    if-eqz v6, :cond_48

    .line 88
    .line 89
    check-cast v5, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->lg()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    cmp-long v8, v6, v1

    .line 96
    .line 97
    if-nez v8, :cond_48

    .line 98
    .line 99
    if-ne v0, p2, :cond_68

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->ag(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_48

    .line 105
    :cond_68
    const/4 v6, 0x2

    .line 106
    if-ne v0, v6, :cond_48

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->qg()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    goto :goto_48

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    new-array p3, p2, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    aput-object p1, p3, v0

    .line 124
    .line 125
    const-string p1, "extraJson"

    .line 126
    .line 127
    const-string v0, "Json Analyze wrong : %s"

    .line 128
    .line 129
    invoke-static {p1, v0, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return p2
.end method
