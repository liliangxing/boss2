.class public Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/hpbr/bosszhipin/utils/y1$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->c:Lcom/hpbr/bosszhipin/utils/y1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/y1$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->c:Lcom/hpbr/bosszhipin/utils/y1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/y1$a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->c:Lcom/hpbr/bosszhipin/utils/y1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y1$a;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private d(JZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->c:Lcom/hpbr/bosszhipin/utils/y1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/y1$a;->c(JZ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->c:Lcom/hpbr/bosszhipin/utils/y1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y1$a;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public f(Lcom/hpbr/bosszhipin/utils/y1$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->c:Lcom/hpbr/bosszhipin/utils/y1$a;

    return-void
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->b:I

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_41

    .line 17
    .line 18
    const-string p1, "state"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2c

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->a:Z

    .line 33
    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->c(Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_b9

    .line 40
    .line 41
    :cond_28
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->a:Z

    .line 42
    .line 43
    goto/16 :goto_b9

    .line 44
    .line 45
    :cond_2c
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3c

    .line 52
    .line 53
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_b9

    .line 60
    .line 61
    :cond_3c
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->c(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b9

    .line 65
    .line 66
    :cond_41
    const-string v1, "com.hpbr.NOTIFY_ADD_ITEM"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "com.hpbr.NOTIFY_REMOVE_ITEM"

    .line 73
    .line 74
    if-nez v4, :cond_9e

    .line 75
    .line 76
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_52

    .line 81
    .line 82
    goto :goto_9e

    .line 83
    :cond_52
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->D4:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_9a

    .line 90
    .line 91
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->E4:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_63

    .line 98
    .line 99
    goto :goto_9a

    .line 100
    :cond_63
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->X4:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6f

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->b()V

    .line 109
    .line 110
    .line 111
    goto :goto_b9

    .line 112
    :cond_6f
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b9

    .line 119
    .line 120
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v0, 0x3

    .line 128
    if-ne p2, v0, :cond_b9

    .line 129
    .line 130
    const-string p2, "audio"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/media/AudioManager;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget p2, p0, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->b:I

    .line 143
    .line 144
    if-gt p2, p1, :cond_94

    .line 145
    .line 146
    if-eqz p1, :cond_94

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    :cond_94
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->e(Z)V

    .line 150
    .line 151
    .line 152
    iput p1, p0, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->b:I

    .line 153
    .line 154
    goto :goto_b9

    .line 155
    :cond_9a
    :goto_9a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_b9

    .line 159
    :cond_9e
    :goto_9e
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 160
    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    invoke-virtual {p2, p1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b0

    .line 172
    .line 173
    invoke-direct {p0, p1, p2, v3}, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->d(JZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_b9

    .line 177
    :cond_b0
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b9

    .line 182
    .line 183
    invoke-direct {p0, p1, p2, v2}, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->d(JZ)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method
