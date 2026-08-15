.class public Lcom/huawei/hms/aaid/init/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    const-string v0, "push kit sdk not exists"

    .line 2
    .line 3
    const-string v1, "AutoInit"

    .line 4
    .line 5
    :try_start_4
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_90

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    iget-object v4, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "Push init succeed"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_24
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_b .. :try_end_24} :catch_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_90

    .line 37
    if-eqz v4, :cond_31

    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v2

    .line 41
    :try_start_28
    invoke-virtual {v2}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v4, "new Push init failed"

    .line 46
    .line 47
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_31} :catch_90

    .line 48
    .line 49
    .line 50
    :cond_31
    :try_start_31
    iget-object v4, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v6, 0x80

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v4, :cond_88

    .line 71
    .line 72
    const-string v5, "com.huawei.hms.client.service.name:push"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_88

    .line 79
    .line 80
    new-instance v4, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v5, "com.huawei.push.action.MESSAGING_EVENT"

    .line 83
    .line 84
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    new-instance v5, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "message_type"

    .line 102
    .line 103
    const-string v7, "new_token"

    .line 104
    .line 105
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "device_token"

    .line 109
    .line 110
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "error"

    .line 114
    .line 115
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/huawei/hms/opendevice/k;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/huawei/hms/opendevice/k;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v5, v4}, Lcom/huawei/hms/opendevice/k;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_96

    .line 130
    .line 131
    const-string v2, "start service failed"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_96

    .line 137
    :cond_88
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_8b} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_8b} :catch_90

    .line 138
    .line 139
    .line 140
    goto :goto_96

    .line 141
    :catch_8c
    :try_start_8c
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    goto :goto_96

    .line 145
    :catch_90
    move-exception v0

    .line 146
    const-string v2, "Push init failed"

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method
