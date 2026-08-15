.class public abstract Lnet/bosszhipin/base/b;
.super Lcom/twl/http/callback/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twl/http/client/AbsApiResponse;",
        ">",
        "Lcom/twl/http/callback/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/twl/http/callback/e;-><init>()V

    return-void
.end method


# virtual methods
.method public dealFail(Lcom/twl/http/error/a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->c()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6d

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twl/http/error/a;->c()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6d

    .line 12
    .line 13
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_45

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lah0/s;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/twl/http/callback/a;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2d

    .line 42
    .line 43
    const-string v2, "null"

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/twl/http/callback/a;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_31
    const/4 v3, 0x1

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    const-string v2, "api_error"

    .line 61
    .line 62
    const-string v3, "Error from ApiRequestCallback:%s||%s||%s"

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lwh/b;->i()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v1, p0, Lcom/twl/http/callback/a;->request:Lcom/twl/http/client/a;

    .line 71
    .line 72
    if-nez v1, :cond_4c

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v1, v1, Lcom/twl/http/client/a;->traceUuid:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p0}, Lcom/twl/http/callback/a;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "error:"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v2, v3}, Lnet/bosszhipin/base/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lwh/b;->j(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :try_start_6d
    invoke-virtual {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_7d

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/twl/http/callback/d;->b()Lcom/twl/http/callback/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lnet/bosszhipin/base/b$b;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1}, Lnet/bosszhipin/base/b$b;-><init>(Lnet/bosszhipin/base/b;Lcom/twl/http/error/a;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {v0, v1}, Lcom/twl/http/callback/d;->a(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8b

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    :try_start_7e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_8c

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/twl/http/callback/d;->b()Lcom/twl/http/callback/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lnet/bosszhipin/base/b$b;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, Lnet/bosszhipin/base/b$b;-><init>(Lnet/bosszhipin/base/b;Lcom/twl/http/error/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_79

    .line 140
    :goto_8b
    return-void

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    invoke-static {}, Lcom/twl/http/callback/d;->b()Lcom/twl/http/callback/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lnet/bosszhipin/base/b$b;

    .line 147
    .line 148
    invoke-direct {v2, p0, p1}, Lnet/bosszhipin/base/b$b;-><init>(Lnet/bosszhipin/base/b;Lcom/twl/http/error/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/twl/http/callback/d;->a(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public dealResponse(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "==========:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/twl/http/callback/a;->request:Lcom/twl/http/client/a;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/twl/http/client/a;->requestTime:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "requestTime"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/twl/http/client/AbsApiResponse;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/twl/http/client/AbsApiResponse;->isSuccess()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_34

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/twl/http/callback/d;->b()Lcom/twl/http/callback/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lnet/bosszhipin/base/b$a;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lnet/bosszhipin/base/b$a;-><init>(Lnet/bosszhipin/base/b;Lhg0/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/twl/http/callback/d;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_8b

    .line 53
    :cond_34
    invoke-virtual {v0}, Lcom/twl/http/client/AbsApiResponse;->isServerCommonError()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_63

    .line 58
    .line 59
    iget-object p1, v0, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_55

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "\u670d\u52a1\u5668\u516c\u5171\u5f02\u5e38\uff1a"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, v0, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_55
    new-instance v1, Lcom/twl/http/error/a;

    .line 87
    .line 88
    iget v2, v0, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 89
    .line 90
    invoke-direct {v1, v2, p1}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/twl/http/error/a;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lnet/bosszhipin/base/b;->dealFail(Lcom/twl/http/error/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_8b

    .line 100
    :cond_63
    iget-object p1, v0, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7e

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "\u670d\u52a1\u5668\u4e1a\u52a1\u5f02\u5e38\uff1a"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, v0, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_7e
    new-instance v1, Lcom/twl/http/error/a;

    .line 128
    .line 129
    iget v2, v0, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 130
    .line 131
    invoke-direct {v1, v2, p1}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/twl/http/error/a;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lnet/bosszhipin/base/b;->dealFail(Lcom/twl/http/error/a;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget p1, v0, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    if-ne p1, v0, :cond_a2

    .line 145
    .line 146
    new-instance p1, Lcom/twl/mms/utils/TWLException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/Exception;

    .line 149
    .line 150
    const-string v1, "sig error"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x2b6a

    .line 156
    .line 157
    invoke-direct {p1, v1, v0}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method public onLoginError(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->onLoginError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/monch/lbase/LBase;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/twl/http/callback/d;->b()Lcom/twl/http/callback/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lnet/bosszhipin/base/b$c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lnet/bosszhipin/base/b$c;-><init>(Lnet/bosszhipin/base/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/twl/http/callback/d;->a(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onVerify(ILjava/lang/String;J)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->T2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/twl/http/callback/d;->b()Lcom/twl/http/callback/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lnet/bosszhipin/base/b$d;

    .line 36
    .line 37
    invoke-direct {p3, p0, p1}, Lnet/bosszhipin/base/b$d;-><init>(Lnet/bosszhipin/base/b;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/twl/http/callback/d;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public parseResponse(Lokhttp3/Response;)Lhg0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lhg0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/twl/http/error/AbsRequestException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twl/http/callback/e;->parseResponse(Lokhttp3/Response;)Lhg0/a;

    move-result-object p1

    return-object p1
.end method
