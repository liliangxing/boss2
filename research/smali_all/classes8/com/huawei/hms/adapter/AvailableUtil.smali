.class public Lcom/huawei/hms/adapter/AvailableUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/AvailableUtil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncCheckHmsUpdateInfo(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->UNCHECKED:Lcom/huawei/hms/common/HmsCheckedState;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_14

    .line 12
    .line 13
    const-string p0, "AvailableUtil"

    .line 14
    .line 15
    const-string v0, "asyncCheckHmsUpdateInfo, not need to check"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Lcom/huawei/hms/adapter/AvailableUtil$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/AvailableUtil$a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/Thread;

    .line 27
    .line 28
    const-string v1, "Thread-asyncCheckHmsV3UpdateInfo"

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static isInstallerLibExist(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/huawei/hms/adapter/AvailableUtil;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "installerInit exist: "

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "AvailableUtil"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-boolean p0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1f
    sget-object v0, Lcom/huawei/hms/adapter/AvailableUtil;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    sget-boolean v1, Lcom/huawei/hms/adapter/AvailableUtil;->b:Z

    .line 36
    .line 37
    if-nez v1, :cond_86

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v1, :cond_43

    .line 45
    .line 46
    const-string p0, "AvailableUtil"

    .line 47
    .line 48
    const-string v1, "In isAvailableLibExist, Failed to get \'PackageManager\' instance."

    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_22 .. :try_end_34} :catchall_a2

    .line 51
    .line 52
    .line 53
    :try_start_34
    const-string p0, "com.huawei.hms.update.manager.UpdateManager"

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_39
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_39} :catch_3b
    .catchall {:try_start_34 .. :try_end_39} :catchall_a2

    .line 56
    .line 57
    .line 58
    :goto_39
    const/4 p0, 0x1

    .line 59
    goto :goto_82

    .line 60
    :catch_3b
    :try_start_3b
    const-string p0, "AvailableUtil"

    .line 61
    .line 62
    const-string v1, "In isInstallerLibExist, Failed to find class UpdateManager."

    .line 63
    .line 64
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_a2

    .line 65
    .line 66
    .line 67
    goto :goto_81

    .line 68
    :cond_43
    :try_start_43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v3, 0x80

    .line 73
    .line 74
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    if-eqz p0, :cond_81

    .line 81
    .line 82
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz p0, :cond_81

    .line 85
    .line 86
    const-string v1, "availableHMSCoreInstaller"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_81

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "yes"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_81

    .line 105
    .line 106
    const-string p0, "AvailableUtil"

    .line 107
    .line 108
    const-string v1, "available exist: true"

    .line 109
    .line 110
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Landroid/util/AndroidException; {:try_start_43 .. :try_end_70} :catch_7a
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_70} :catch_71
    .catchall {:try_start_43 .. :try_end_70} :catchall_a2

    .line 111
    .line 112
    .line 113
    goto :goto_39

    .line 114
    :catch_71
    move-exception p0

    .line 115
    :try_start_72
    const-string v1, "AvailableUtil"

    .line 116
    .line 117
    const-string v3, "In isInstallerLibExist, Failed to read meta data for the availableHMSCoreInstaller."

    .line 118
    .line 119
    invoke-static {v1, v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_81

    .line 123
    :catch_7a
    const-string p0, "AvailableUtil"

    .line 124
    .line 125
    const-string v1, "In isInstallerLibExist, Failed to read meta data for the availableHMSCoreInstaller."

    .line 126
    .line 127
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    const/4 p0, 0x0

    .line 131
    :goto_82
    sput-boolean p0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 132
    .line 133
    sput-boolean v2, Lcom/huawei/hms/adapter/AvailableUtil;->b:Z

    .line 134
    .line 135
    :cond_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_72 .. :try_end_87} :catchall_a2

    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "available exist: "

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget-boolean v0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v0, "AvailableUtil"

    .line 156
    .line 157
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-boolean p0, Lcom/huawei/hms/adapter/AvailableUtil;->c:Z

    .line 161
    .line 162
    return p0

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    :try_start_a3
    monitor-exit v0
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    .line 165
    throw p0
.end method
