.class public final Lcom/tencent/liteav/audio/route/s$b;
.super Lcom/tencent/liteav/audio/route/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/route/s$b$a;
    }
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/audio/route/s$a;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lcom/tencent/liteav/audio/route/a;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/tencent/liteav/audio/route/s$b$a;->b:I

    .line 5
    .line 6
    iput p1, p0, Lcom/tencent/liteav/audio/route/s$b;->i:I

    .line 7
    .line 8
    sget-object p1, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/s$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 11
    .line 12
    return-void
.end method

.method private f()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AudioRouteSwitcher"

    .line 5
    .line 6
    const-string v3, "stopBluetoothSco"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "stop bluetooth sco exception "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/audio/route/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->d:Lcom/tencent/liteav/audio/route/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/route/a;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/route/a;->a()Z

    move-result v1

    if-eq v0, v1, :cond_10

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/audio/route/s$b;->a(Z)V

    .line 3
    :cond_10
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/route/s$a;->a(Lcom/tencent/liteav/audio/route/a;)V

    return-void
.end method

.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_5

    .line 4
    sget p1, Lcom/tencent/liteav/audio/route/s$b$a;->a:I

    goto :goto_7

    :cond_5
    sget p1, Lcom/tencent/liteav/audio/route/s$b$a;->b:I

    :goto_7
    iput p1, p0, Lcom/tencent/liteav/audio/route/s$b;->i:I

    return-void
.end method

.method protected final c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AudioRouteSwitcher"

    .line 5
    .line 6
    const-string v2, "beforeStop: stop bluetooth SCO"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/s$b;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final e()J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->d:Lcom/tencent/liteav/audio/route/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/route/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    const-string v3, "AudioRouteSwitcher"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_2d

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "BluetoothHeadsetSwitcher: Current io scene is not voip, and AudioMode is: "

    .line 17
    .line 18
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/route/s$a;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, " , need stop sco."

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, v0, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/s$b;->f()V

    .line 43
    .line 44
    .line 45
    return-wide v1

    .line 46
    :cond_2d
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v5, 0x1e

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-le v0, v5, :cond_6c

    .line 54
    .line 55
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/liteav/audio/route/t;->a(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6c

    .line 64
    .line 65
    iget v0, p0, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 66
    .line 67
    if-lez v0, :cond_6c

    .line 68
    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Landroid/content/IntentFilter;

    .line 79
    .line 80
    const-string v7, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 81
    .line 82
    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_65

    .line 91
    .line 92
    const-string v5, "android.media.extra.SCO_AUDIO_STATE"

    .line 93
    .line 94
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_65

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    :goto_66
    if-eqz v0, :cond_6c

    .line 104
    .line 105
    sget v0, Lcom/tencent/liteav/audio/route/s$b$a;->a:I

    .line 106
    .line 107
    iput v0, p0, Lcom/tencent/liteav/audio/route/s$b;->i:I

    .line 108
    .line 109
    :cond_6c
    sget-object v0, Lcom/tencent/liteav/audio/route/s$1;->b:[I

    .line 110
    .line 111
    iget v5, p0, Lcom/tencent/liteav/audio/route/s$b;->i:I

    .line 112
    .line 113
    sub-int/2addr v5, v6

    .line 114
    aget v0, v0, v5

    .line 115
    .line 116
    if-eq v0, v6, :cond_cc

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    const-wide/16 v7, 0xfa0

    .line 120
    .line 121
    if-eq v0, v5, :cond_89

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    if-eq v0, v5, :cond_89

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    if-eq v0, v3, :cond_81

    .line 128
    .line 129
    return-wide v1

    .line 130
    :cond_81
    invoke-direct {p0}, Lcom/tencent/liteav/audio/route/s$b;->f()V

    .line 131
    .line 132
    .line 133
    sget v0, Lcom/tencent/liteav/audio/route/s$b$a;->d:I

    .line 134
    .line 135
    iput v0, p0, Lcom/tencent/liteav/audio/route/s$b;->i:I

    .line 136
    .line 137
    return-wide v7

    .line 138
    :cond_89
    iget v0, p0, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 139
    .line 140
    const/4 v5, 0x5

    .line 141
    if-le v0, v5, :cond_9d

    .line 142
    .line 143
    const-string v0, "Bluetooth headset connection failed for 3 times, give it up"

    .line 144
    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v3, v0, v4}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->e:Lcom/tencent/liteav/audio/route/s$a$a;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/s$a;->c:Lcom/tencent/liteav/audio/route/b$a;

    .line 153
    .line 154
    invoke-interface {v0, v3}, Lcom/tencent/liteav/audio/route/s$a$a;->b(Lcom/tencent/liteav/audio/route/b$a;)V

    .line 155
    .line 156
    .line 157
    return-wide v1

    .line 158
    :cond_9d
    const-string v0, "BluetoothHeadsetSwitcher start bluetooth SCO mode"

    .line 159
    .line 160
    new-array v1, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v3, v0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :try_start_a4
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_ae
    .catchall {:try_start_a4 .. :try_end_ae} :catchall_af

    .line 173
    .line 174
    .line 175
    goto :goto_c7

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "start bluetooth sco exception "

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-array v1, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v3, v0, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    sget v0, Lcom/tencent/liteav/audio/route/s$b$a;->c:I

    .line 201
    .line 202
    iput v0, p0, Lcom/tencent/liteav/audio/route/s$b;->i:I

    .line 203
    .line 204
    return-wide v7

    .line 205
    :cond_cc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v5, "Bluetooth Headset is connected, isBluetoothScoOn:"

    .line 208
    .line 209
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Lcom/tencent/liteav/audio/route/s$a;->a:Landroid/media/AudioManager;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-array v4, v4, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v3, v0, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-wide v1
.end method
