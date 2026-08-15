.class Lc00/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc00/b;


# direct methods
.method constructor <init>(Lc00/b;)V
    .registers 2

    iput-object p1, p0, Lc00/b$a;->a:Lc00/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->a2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p2, p0, Lc00/b$a;->a:Lc00/b;

    .line 22
    .line 23
    invoke-static {p2}, Lc00/b;->a(Lc00/b;)Lc00/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_a6

    .line 28
    .line 29
    iget-object p2, p0, Lc00/b$a;->a:Lc00/b;

    .line 30
    .line 31
    invoke-static {p2}, Lc00/b;->a(Lc00/b;)Lc00/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, v0, v1}, Lc00/a;->ce(J)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a6

    .line 39
    .line 40
    :cond_27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->M2:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_47

    .line 47
    .line 48
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object p2, p0, Lc00/b$a;->a:Lc00/b;

    .line 55
    .line 56
    invoke-static {p2}, Lc00/b;->a(Lc00/b;)Lc00/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_a6

    .line 61
    .line 62
    iget-object p2, p0, Lc00/b$a;->a:Lc00/b;

    .line 63
    .line 64
    invoke-static {p2}, Lc00/b;->a(Lc00/b;)Lc00/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, v0, v1}, Lc00/a;->B0(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_a6

    .line 72
    :cond_47
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->P2:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_67

    .line 79
    .line 80
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object p2, p0, Lc00/b$a;->a:Lc00/b;

    .line 87
    .line 88
    invoke-static {p2}, Lc00/b;->a(Lc00/b;)Lc00/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_a6

    .line 93
    .line 94
    iget-object p2, p0, Lc00/b$a;->a:Lc00/b;

    .line 95
    .line 96
    invoke-static {p2}, Lc00/b;->a(Lc00/b;)Lc00/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2, v0, v1}, Lc00/a;->Ld(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_a6

    .line 104
    :cond_67
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->s4:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_87

    .line 111
    .line 112
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->m0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object p2, p0, Lc00/b$a;->a:Lc00/b;

    .line 119
    .line 120
    invoke-static {p2}, Lc00/b;->a(Lc00/b;)Lc00/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_a6

    .line 125
    .line 126
    iget-object p2, p0, Lc00/b$a;->a:Lc00/b;

    .line 127
    .line 128
    invoke-static {p2}, Lc00/b;->a(Lc00/b;)Lc00/a;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2, v0, v1}, Lc00/a;->Fc(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_a6

    .line 136
    :cond_87
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->v4:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a6

    .line 143
    .line 144
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->o0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v0, p0, Lc00/b$a;->a:Lc00/b;

    .line 151
    .line 152
    invoke-static {v0}, Lc00/b;->a(Lc00/b;)Lc00/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a6

    .line 157
    .line 158
    iget-object v0, p0, Lc00/b$a;->a:Lc00/b;

    .line 159
    .line 160
    invoke-static {v0}, Lc00/b;->a(Lc00/b;)Lc00/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, p2}, Lc00/a;->h4(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    const/4 p2, 0x1

    .line 168
    new-array p2, p2, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    aput-object p1, p2, v0

    .line 172
    .line 173
    const-string p1, "BossJobFragment"

    .line 174
    .line 175
    const-string v0, "refresh bossJobFragment by  broadcast action=%s"

    .line 176
    .line 177
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
