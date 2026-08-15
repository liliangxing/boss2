.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "JDHasMoreTag"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_51

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Lf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_51

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 23
    .line 24
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Hf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Tf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lcom/hpbr/bosszhipin/module/commend/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Qf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 40
    .line 41
    invoke-static {v6}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Rf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 46
    .line 47
    invoke-static {v7}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Sf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/commend/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Sf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v0, v4

    .line 75
    .line 76
    const-string v1, "send request listId %s ,currentPage= %s"

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_a5

    .line 82
    :cond_51
    new-array v0, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Sf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v4

    .line 103
    .line 104
    const-string v1, "send request refuse %s, currentPage= %s"

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "action_job_detail"

    .line 114
    .line 115
    const-string v2, "refused_request"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Lf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$a0;->a:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Sf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
