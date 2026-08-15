.class public Lcom/hihonor/push/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hihonor/push/sdk/s;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/s;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hihonor/push/sdk/m;->b:Lcom/hihonor/push/sdk/s;

    iput-boolean p2, p0, Lcom/hihonor/push/sdk/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/m;->b:Lcom/hihonor/push/sdk/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/s;->b:Lcom/hihonor/push/sdk/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v0, Lcom/hihonor/push/sdk/e1;

    .line 9
    .line 10
    const-string v1, "up_msg_request_push_token"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/e1;-><init>(Ljava/lang/String;Lcom/hihonor/push/framework/aidl/IMessageEntity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hihonor/push/sdk/b;->a()Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hihonor/push/sdk/f1;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 21
    .line 22
    sget-object v1, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/z;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/hihonor/push/sdk/z;->a(Lcom/hihonor/push/sdk/f1;)Lcom/hihonor/push/sdk/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Lcom/hihonor/push/sdk/a1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hihonor/push/framework/aidl/entity/PushTokenResult;->getPushToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_25} :catch_7f

    .line 38
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/m;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_7e

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hihonor/push/sdk/m;->b:Lcom/hihonor/push/sdk/s;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    goto :goto_7e

    .line 54
    :cond_35
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "event_type"

    .line 60
    .line 61
    const-string v4, "down_msg_receive_token"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "push_token"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/hihonor/push/sdk/g0;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/hihonor/push/sdk/g0;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lcom/hihonor/push/sdk/s;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-string v4, "start bind service."

    .line 79
    .line 80
    const-string v5, "MessengerSrvConnection"

    .line 81
    .line 82
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :try_start_54
    new-instance v4, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v6, "com.hihonor.push.action.MESSAGING_EVENT"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v3, Lcom/hihonor/push/sdk/g0;->c:Landroid/content/Context;

    .line 107
    .line 108
    iput-object v2, v3, Lcom/hihonor/push/sdk/g0;->b:Landroid/os/Bundle;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_72} :catch_7a

    .line 115
    if-eqz v1, :cond_7e

    .line 116
    .line 117
    const-string v1, "bind service succeeded."

    .line 118
    .line 119
    :try_start_76
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :catch_7a
    move-exception v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-object v0

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/lang/Exception;)Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
