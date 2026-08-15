.class public Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    .line 11
    .line 12
    return-void
.end method

.method private a(J)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/RegionUtils;->isChinaROM(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "BaseResolutionAdapter"

    if-nez v0, :cond_12

    const-string p1, "not ChinaROM"

    .line 2
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_12
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_79

    .line 5
    :cond_1f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "package"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resolution_flag"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    move-result-object v3

    const-string v4, "HMS_SDK_BASE_START_RESOLUTION"

    invoke-virtual {v3, v0, v4, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check resolution flag failed, transactionId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", carriedTimeStamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", savedTimeStamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    :goto_79
    return-void
.end method

.method private a()Z
    .registers 6

    .line 10
    invoke-static {}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getResolutionFlag(Ljava/lang/String;)J

    move-result-wide v0

    .line 11
    invoke-static {}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->getInstance()Lcom/huawei/hms/utils/ResolutionFlagUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/utils/ResolutionFlagUtil;->removeResolutionFlag(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    .line 12
    iget-wide v2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    const/4 v0, 0x1

    return v0

    .line 13
    :cond_21
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a(J)V

    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private c()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method private d()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .registers 2

    const/16 v0, 0x3e9

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .registers 11

    .line 1
    const-string v0, "BaseResolutionAdapter"

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    const-string p1, "activity is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    const-string p1, "activity is finishing"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2a

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_43

    .line 47
    :try_start_2e
    const-string v3, "transaction_id"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "resolution_flag"

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->c:J
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_41

    .line 64
    .line 65
    goto :goto_61

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "get transaction_id or resolution_flag exception:"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6b

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_83

    .line 111
    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v3, 0x1d

    .line 115
    .line 116
    if-lt v1, v3, :cond_83

    .line 117
    .line 118
    const-string v1, "remove apk resolution failed task."

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->removeTask(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    if-nez v2, :cond_89

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    const-string v1, "resolution"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_95

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    instance-of v2, v1, Landroid/content/Intent;

    .line 151
    .line 152
    if-eqz v2, :cond_ae

    .line 153
    .line 154
    :try_start_99
    check-cast v1, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x3e9

    .line 161
    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_a4
    .catchall {:try_start_99 .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    goto :goto_cb

    .line 166
    :catchall_a5
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 167
    .line 168
    .line 169
    const-string p1, "ActivityNotFoundException:exception"

    .line 170
    .line 171
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_cb

    .line 175
    :cond_ae
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 176
    .line 177
    if-eqz v2, :cond_cb

    .line 178
    .line 179
    :try_start_b2
    check-cast v1, Landroid/app/PendingIntent;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v4, 0x3e9

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v2, p1

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_c2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_b2 .. :try_end_c2} :catch_c3

    .line 193
    .line 194
    .line 195
    goto :goto_cb

    .line 196
    :catch_c3
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->d()V

    .line 197
    .line 198
    .line 199
    const-string p1, "SendIntentException:exception"

    .line 200
    .line 201
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .registers 3

    .line 1
    const-string v0, "BaseResolutionAdapter"

    .line 2
    .line 3
    const-string v1, "onBridgeActivityDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->getRequestCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onBridgeActivityResult, resultCode: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "BaseResolutionAdapter"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x3e9

    .line 32
    .line 33
    const-string v0, "privacy_statement_confirm_result"

    .line 34
    .line 35
    if-eq p2, p1, :cond_28

    .line 36
    .line 37
    const/16 p1, 0x3ea

    .line 38
    .line 39
    if-ne p2, p1, :cond_33

    .line 40
    .line 41
    :cond_28
    if-nez p3, :cond_30

    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    :cond_30
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 p1, -0x1

    .line 53
    if-eq p2, p1, :cond_50

    .line 54
    .line 55
    const-string p1, "kit_update_result"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_50

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    :goto_50
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-direct {p0}, Lcom/huawei/hms/adapter/ui/BaseResolutionAdapter;->b()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .registers 3

    .line 1
    const-string v0, "BaseResolutionAdapter"

    .line 2
    .line 3
    const-string v1, "onBridgeConfigurationChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .registers 3

    .line 1
    const-string p1, "BaseResolutionAdapter"

    .line 2
    .line 3
    const-string p2, "On key up when resolve conn error"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
