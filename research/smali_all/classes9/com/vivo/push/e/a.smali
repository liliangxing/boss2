.class public final Lcom/vivo/push/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Ljava/lang/Boolean;

.field private volatile b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vivo/push/e/a;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized c(Landroid/content/Context;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/e/a;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vivo/push/e/a;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_36

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lcom/vivo/push/util/z;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_28

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :cond_28
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vivo/push/e/a;->b:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vivo/push/e/a;->b:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_34
    .catchall {:try_start_12 .. :try_end_34} :catchall_36

    .line 53
    monitor-exit p0

    .line 54
    return p1

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method private declared-synchronized d(Landroid/content/Context;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_8a

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :cond_d
    if-nez p1, :cond_19

    .line 15
    .line 16
    :try_start_f
    const-string p1, "ConfigSecureUtil"

    .line 17
    .line 18
    const-string v0, "checkHasService paramContext is empty "

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_8a

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const-string v0, "com.vivo.push.sdk.service.CommandClientService"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v0, "com.vivo.push.sdk.service.CommandService"

    .line 40
    .line 41
    :goto_28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 55
    .line 56
    if-nez p1, :cond_44

    .line 57
    .line 58
    const-string v1, "ConfigSecureUtil"

    .line 59
    .line 60
    const-string v2, "checkHasService serviceInfos is empty "

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_44
    array-length v1, p1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_46
    if-ge v2, v1, :cond_61

    .line 72
    .line 73
    aget-object v3, p1, v2

    .line 74
    .line 75
    iget-object v3, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5e

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5c} :catch_66
    .catchall {:try_start_19 .. :try_end_5c} :catchall_8a

    .line 93
    monitor-exit p0

    .line 94
    return p1

    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_46

    .line 98
    :cond_61
    :try_start_61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_65} :catch_66
    .catchall {:try_start_61 .. :try_end_65} :catchall_8a

    .line 101
    .line 102
    goto :goto_82

    .line 103
    :catch_66
    move-exception p1

    .line 104
    :try_start_67
    const-string v0, "ConfigSecureUtil"

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "checkHasService error "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;

    .line 130
    .line 131
    :goto_82
    iget-object p1, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_88
    .catchall {:try_start_67 .. :try_end_88} :catchall_8a

    .line 137
    monitor-exit p0

    .line 138
    return p1

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    monitor-exit p0

    .line 141
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)[B
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    :try_start_3
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    aput-byte v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    aput-byte v4, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/16 v5, 0x25

    .line 23
    .line 24
    aput-byte v5, v0, v1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/vivo/push/e/a;->d(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aput-byte v4, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput-byte v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    aput-byte v3, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    aput-byte v4, v0, v1

    .line 43
    .line 44
    :cond_2b
    const/16 v1, 0x8

    .line 45
    .line 46
    aput-byte v4, v0, v1

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    aput-byte v4, v0, v1

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    aput-byte v2, v0, v1

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    const/16 v2, 0x29

    .line 59
    .line 60
    aput-byte v2, v0, v1

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/vivo/push/e/a;->c(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_55

    .line 67
    .line 68
    const/16 p1, 0xc

    .line 69
    .line 70
    const/16 v1, 0x23

    .line 71
    .line 72
    aput-byte v1, v0, p1

    .line 73
    .line 74
    const/16 p1, 0xd

    .line 75
    .line 76
    aput-byte v3, v0, p1

    .line 77
    .line 78
    const/16 p1, 0xe

    .line 79
    .line 80
    aput-byte v3, v0, p1

    .line 81
    .line 82
    const/16 p1, 0xf

    .line 83
    .line 84
    aput-byte v3, v0, p1
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_57

    .line 85
    .line 86
    :cond_55
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)[B
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    :try_start_3
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    aput-byte v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v3, 0x22

    .line 13
    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v4, 0x23

    .line 18
    .line 19
    aput-byte v4, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/16 v5, 0x24

    .line 23
    .line 24
    aput-byte v5, v0, v1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/vivo/push/e/a;->d(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v6, 0x26

    .line 31
    .line 32
    const/16 v7, 0x25

    .line 33
    .line 34
    if-eqz v1, :cond_33

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-byte v7, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v6, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const/16 v8, 0x27

    .line 44
    .line 45
    aput-byte v8, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    const/16 v8, 0x28

    .line 49
    .line 50
    aput-byte v8, v0, v1

    .line 51
    .line 52
    :cond_33
    const/16 v1, 0x8

    .line 53
    .line 54
    const/16 v8, 0x29

    .line 55
    .line 56
    aput-byte v8, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    aput-byte v8, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    aput-byte v6, v0, v1

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    aput-byte v7, v0, v1

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/vivo/push/e/a;->c(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5d

    .line 77
    .line 78
    const/16 p1, 0xc

    .line 79
    .line 80
    aput-byte v5, v0, p1

    .line 81
    .line 82
    const/16 p1, 0xd

    .line 83
    .line 84
    aput-byte v4, v0, p1

    .line 85
    .line 86
    const/16 p1, 0xe

    .line 87
    .line 88
    aput-byte v3, v0, p1

    .line 89
    .line 90
    const/16 p1, 0xf

    .line 91
    .line 92
    aput-byte v2, v0, p1
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_5f

    .line 93
    .line 94
    :cond_5d
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    monitor-exit p0

    .line 98
    throw p1
.end method
