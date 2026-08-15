.class Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a6

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_9a

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;

    .line 16
    .line 17
    if-eqz v0, :cond_a3

    .line 18
    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;->startTimestamp:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    div-long v4, v2, v4

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "action_security_framework"

    .line 45
    .line 46
    const-string v8, "type_open_time_out"

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "p2"

    .line 53
    .line 54
    iget-object v8, p1, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;->url:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-wide/16 v7, 0x14

    .line 61
    .line 62
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "p3"

    .line 71
    .line 72
    invoke-virtual {v6, v5, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "p4"

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v5, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;->isForeground:Z

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "p5"

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, Lg8/a;->t()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "p6"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor$InfoBean;->isRepairSecurityFramework:Z

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez v0, :cond_7e

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_86
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->a()I

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
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 152
    .line 153
    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    const-string p1, "report without login status"

    .line 156
    .line 157
    new-array v0, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v2, "SFOpenMonitor"

    .line 160
    .line 161
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->b(I)I

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method
