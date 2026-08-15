.class public Lcom/alipay/sdk/m/u/h$c;
.super Lcom/alipay/android/app/IRemoteServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/u/h;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/u/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/m/u/h;

    invoke-direct {p0}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/sdk/m/u/h;Lcom/alipay/sdk/m/u/h$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/u/h$c;-><init>(Lcom/alipay/sdk/m/u/h;)V

    return-void
.end method


# virtual methods
.method public getVersion()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    return v0
.end method

.method public isHideLoadingScreen()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public payEnd(ZLjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/m/u/h;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/alipay/sdk/m/u/h;->c(Lcom/alipay/sdk/m/u/h;)Lf1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "wlt"

    .line 8
    .line 9
    invoke-static {p3, v0, p1, p2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ActivityStartSuccess"

    .line 13
    .line 14
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_36

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/m/u/h;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/sdk/m/u/h;->p(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/u/h$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/m/u/h;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alipay/sdk/m/u/h;->p(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/u/h$e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/alipay/sdk/m/u/h$e;->a()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/m/u/h;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alipay/sdk/m/u/h;->c(Lcom/alipay/sdk/m/u/h;)Lf1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_36

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/m/u/h;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/alipay/sdk/m/u/h;->c(Lcom/alipay/sdk/m/u/h;)Lf1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lf1/a;->g(Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    const-string v1, "ErrActNull"

    .line 4
    .line 5
    const-string v2, "biz"

    .line 6
    .line 7
    new-instance v3, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v4, "android.intent.action.MAIN"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    if-nez p4, :cond_15

    .line 16
    .line 17
    new-instance p4, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :try_start_15
    const-string v4, "CallingPid"

    .line 23
    .line 24
    invoke-virtual {p4, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :catch_1e
    move-exception p3

    .line 32
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/m/u/h;

    .line 33
    .line 34
    invoke-static {p4}, Lcom/alipay/sdk/m/u/h;->c(Lcom/alipay/sdk/m/u/h;)Lf1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const-string v4, "ErrIntentEx"

    .line 39
    .line 40
    invoke-static {p4, v2, v4, p3}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :try_start_2d
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/m/u/h;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/alipay/sdk/m/u/h;->c(Lcom/alipay/sdk/m/u/h;)Lf1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_59

    .line 60
    const-string p3, "isFg"

    .line 61
    .line 62
    :try_start_3d
    new-instance p4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, v2, p3, p1}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_3d .. :try_end_59} :catchall_59

    .line 88
    .line 89
    .line 90
    :catchall_59
    :try_start_59
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/m/u/h;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/alipay/sdk/m/u/h;->q(Lcom/alipay/sdk/m/u/h;)Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_a9

    .line 96
    const-string p2, ""

    .line 97
    .line 98
    if-eqz p1, :cond_90

    .line 99
    .line 100
    :try_start_63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/m/u/h;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/alipay/sdk/m/u/h;->q(Lcom/alipay/sdk/m/u/h;)Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/m/u/h;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/alipay/sdk/m/u/h;->c(Lcom/alipay/sdk/m/u/h;)Lf1/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_76
    .catchall {:try_start_63 .. :try_end_76} :catchall_a9

    .line 119
    const-string v0, "stAct2"

    .line 120
    .line 121
    :try_start_78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    sub-long/2addr v4, p3

    .line 134
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, v2, v0, p2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_a8

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/m/u/h;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/alipay/sdk/m/u/h;->c(Lcom/alipay/sdk/m/u/h;)Lf1/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v2, v1, p2}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/m/u/h;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/alipay/sdk/m/u/h;->c(Lcom/alipay/sdk/m/u/h;)Lf1/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lf1/a;->a()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_a8

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a8
    .catchall {:try_start_78 .. :try_end_a8} :catchall_a9

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-void

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/m/u/h;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/alipay/sdk/m/u/h;->c(Lcom/alipay/sdk/m/u/h;)Lf1/a;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2, v2, v1, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
