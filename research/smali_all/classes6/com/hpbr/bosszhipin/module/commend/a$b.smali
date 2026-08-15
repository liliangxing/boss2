.class Lcom/hpbr/bosszhipin/module/commend/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/commend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/a$b;->a:Lcom/hpbr/bosszhipin/module/commend/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->R2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b3

    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/a$b;->a:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->b(Lcom/hpbr/bosszhipin/module/commend/a;)Lcom/hpbr/bosszhipin/module/commend/a$d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/a$b;->a:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->b(Lcom/hpbr/bosszhipin/module/commend/a;)Lcom/hpbr/bosszhipin/module/commend/a$d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/commend/a$d;->D4()V

    .line 39
    .line 40
    .line 41
    :cond_28
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lvh/a;->a()Lvh/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lvh/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->y0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v0, "com.hpbr.bosszhipin.ERROR_REASON"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/a$b;->a:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/commend/a;->b(Lcom/hpbr/bosszhipin/module/commend/a;)Lcom/hpbr/bosszhipin/module/commend/a$d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_75

    .line 100
    .line 101
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6b

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/a$b;->a:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/commend/a;->b(Lcom/hpbr/bosszhipin/module/commend/a;)Lcom/hpbr/bosszhipin/module/commend/a$d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/commend/a$d;->K7(Ljava/util/List;Ljava/lang/String;IZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_b3

    .line 118
    :cond_75
    const-string v1, "com.hpbr.bosszhipin.API_IS_SUCCESS"

    .line 119
    .line 120
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/a$b;->a:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/commend/a;->b(Lcom/hpbr/bosszhipin/module/commend/a;)Lcom/hpbr/bosszhipin/module/commend/a$d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v0, v6, p2}, Lcom/hpbr/bosszhipin/module/commend/a$d;->O(Ljava/lang/String;ZZ)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_84} :catch_85

    .line 131
    .line 132
    .line 133
    goto :goto_b3

    .line 134
    :catch_85
    move-exception p2

    .line 135
    const-class v0, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x1

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v1, p1

    .line 149
    .line 150
    const-string p1, "JobDetailNextPageHelper handler catch =%s"

    .line 151
    .line 152
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "action_fix_apm_bug"

    .line 160
    .line 161
    const-string v1, "JobDetailNextPageHelper"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "p2"

    .line 168
    .line 169
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method
