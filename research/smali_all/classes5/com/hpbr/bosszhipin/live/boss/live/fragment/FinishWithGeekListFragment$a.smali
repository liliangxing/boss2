.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->P2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_a5

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_a5

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_a5

    .line 32
    .line 33
    :cond_20
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q1:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;

    .line 61
    .line 62
    if-eqz p2, :cond_a5

    .line 63
    .line 64
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;->geekList:Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;->rejectGeekList:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_74

    .line 69
    .line 70
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6a

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6a

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 91
    .line 92
    if-nez v5, :cond_5e

    .line 93
    .line 94
    goto :goto_4f

    .line 95
    :cond_5e
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekId:J

    .line 96
    .line 97
    cmp-long v8, v6, v1

    .line 98
    .line 99
    if-nez v8, :cond_4f

    .line 100
    .line 101
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-class v0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/c1;->l(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    goto :goto_99

    .line 117
    :cond_74
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_99

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_99

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 138
    .line 139
    if-nez v5, :cond_8d

    .line 140
    .line 141
    goto :goto_7e

    .line 142
    :cond_8d
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekId:J

    .line 143
    .line 144
    cmp-long v8, v6, v1

    .line 145
    .line 146
    if-nez v8, :cond_7e

    .line 147
    .line 148
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    nop

    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method
