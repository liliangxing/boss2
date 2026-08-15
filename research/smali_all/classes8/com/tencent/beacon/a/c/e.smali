.class public Lcom/tencent/beacon/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/b/e$a;


# static fields
.field private static volatile a:Lcom/tencent/beacon/a/c/e;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/beacon/a/c/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/beacon/a/c/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/beacon/a/c/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/beacon/a/c/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/beacon/a/c/e;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/tencent/beacon/a/c/e;->g:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/beacon/a/c/e;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private G()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/a/c/e;->H()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/beacon/base/net/b/d;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/beacon/a/c/e;->g:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/beacon/base/net/b/d;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tencent/beacon/a/c/e;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private H()V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/beacon/a/c/e;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/c/e;->e:Ljava/lang/String;

    return-void
.end method

.method private I()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/tencent/beacon/d/b;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    const-string v1, "unknown"

    .line 26
    .line 27
    const-string v2, "connectivity"

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_30} :catch_74

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_36

    .line 51
    .line 52
    const-string v1, "wifi"

    .line 53
    .line 54
    goto :goto_78

    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3a} :catch_74

    .line 59
    if-nez v2, :cond_78

    .line 60
    .line 61
    const-string v2, "phone"

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 68
    .line 69
    if-eqz v0, :cond_78

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x14

    .line 76
    .line 77
    if-eq v2, v3, :cond_71

    .line 78
    .line 79
    packed-switch v2, :pswitch_data_90

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_53} :catch_74

    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :pswitch_54
    const-string v1, "4G"

    .line 86
    .line 87
    goto :goto_78

    .line 88
    :pswitch_57
    const-string v1, "3G"

    .line 89
    .line 90
    goto :goto_78

    .line 91
    :pswitch_5a
    const-string v1, "2G"

    .line 92
    .line 93
    goto :goto_78

    .line 94
    :goto_5d
    :try_start_5d
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_74

    .line 95
    .line 96
    .line 97
    const-string v3, "unknown_"

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_70} :catch_74

    .line 113
    goto :goto_78

    .line 114
    :cond_71
    const-string v1, "5G"

    .line 115
    .line 116
    goto :goto_78

    .line 117
    :catch_74
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "[DeviceInfo] NetWork Type:"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x0

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_5a
        :pswitch_57
        :pswitch_5a
        :pswitch_57
        :pswitch_57
        :pswitch_5a
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_57
        :pswitch_57
    .end packed-switch
.end method

.method public static l()Lcom/tencent/beacon/a/c/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/beacon/a/c/e;->a:Lcom/tencent/beacon/a/c/e;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/beacon/a/c/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/beacon/a/c/e;->a:Lcom/tencent/beacon/a/c/e;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/beacon/a/c/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/beacon/a/c/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/beacon/a/c/e;->a:Lcom/tencent/beacon/a/c/e;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/beacon/a/c/e;->a:Lcom/tencent/beacon/a/c/e;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public C()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0, p0}, Lcom/tencent/beacon/base/net/b/e;->a(Landroid/content/Context;Lcom/tencent/beacon/base/net/b/e$a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/beacon/a/c/e;->G()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/beacon/a/c/e;->D()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public D()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "BEACON_ANDROID_ID_DENGTA"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/base/store/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tencent/beacon/a/c/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/tencent/beacon/a/c/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/tencent/beacon/base/store/a;->edit()Lcom/tencent/beacon/base/store/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/beacon/a/c/e;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public E()Z
    .registers 7

    .line 1
    const-string v0, "/system/bin/cat"

    .line 2
    .line 3
    const-string v1, "/proc/cpuinfo"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/io/BufferedReader;

    .line 24
    .line 25
    new-instance v4, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_45

    .line 35
    .line 36
    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_39

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_43

    .line 47
    const-string v4, "armv7"

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_43

    .line 53
    const/4 v4, -0x1

    .line 54
    if-eq v4, v0, :cond_24

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    new-array v1, v1, [Ljava/io/Closeable;

    .line 60
    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    move v2, v0

    .line 67
    goto :goto_51

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_47
    :try_start_47
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_52

    .line 73
    .line 74
    .line 75
    new-array v0, v1, [Ljava/io/Closeable;

    .line 76
    .line 77
    aput-object v3, v0, v2

    .line 78
    .line 79
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return v2

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    new-array v1, v1, [Ljava/io/Closeable;

    .line 85
    .line 86
    aput-object v3, v1, v2

    .line 87
    .line 88
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public F()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "N"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/beacon/a/c/e;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const-string v1, "com.huawei.system.BuildEx"

    .line 12
    .line 13
    :try_start_c
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_2e

    .line 17
    const-string v2, "getOsBrand"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_13
    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_2e

    .line 26
    const-string v4, "harmony"

    .line 27
    .line 28
    :try_start_1b
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_2e

    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    const-string v1, "Y"

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v0

    .line 44
    :goto_2b
    :try_start_2b
    iput-object v1, p0, Lcom/tencent/beacon/a/c/e;->f:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_2e

    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_2e
    iput-object v0, p0, Lcom/tencent/beacon/a/c/e;->f:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/tencent/beacon/a/c/e;->f:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_3
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_44

    const/16 v3, 0x9

    if-ge v2, v3, :cond_15

    const-string p1, "Api level < 9;return null!"

    :try_start_f
    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v2}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_44

    const-string v3, "get app_last_updated_time:"

    :try_start_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_43
    .catchall {:try_start_28 .. :try_end_43} :catchall_44

    return-object p1

    :catchall_44
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "get app_last_updated_time failed!"

    .line 9
    invoke-static {v1, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/tencent/beacon/a/c/e;->G()V

    return-void
.end method

.method public b()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/beacon/a/c/e;->G()V

    return-void
.end method

.method public c()Z
    .registers 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/a/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 7

    .line 1
    const-string v0, "/system/bin/cat"

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/io/BufferedReader;

    .line 24
    .line 25
    new-instance v4, Ljava/io/InputStreamReader;
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_43

    .line 26
    .line 27
    const-string v5, "UTF-8"

    .line 28
    .line 29
    :try_start_1c
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_43

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_37

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-int/lit16 v0, v0, 0x3e8
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_41

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    new-array v1, v1, [Ljava/io/Closeable;

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    move v2, v0

    .line 65
    goto :goto_4f

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_45
    :try_start_45
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_50

    .line 71
    .line 72
    .line 73
    new-array v0, v1, [Ljava/io/Closeable;

    .line 74
    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return v2

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    new-array v1, v1, [Ljava/io/Closeable;

    .line 83
    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public f()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "/system/bin/cat"

    .line 4
    .line 5
    const-string v2, "/proc/cpuinfo"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_c
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Ljava/io/BufferedReader;

    .line 26
    .line 27
    new-instance v5, Ljava/io/InputStreamReader;
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_4f

    .line 28
    .line 29
    const-string v6, "UTF-8"

    .line 30
    .line 31
    :try_start_1e
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_4f

    .line 39
    .line 40
    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_4d

    .line 45
    if-eqz v1, :cond_45

    .line 46
    .line 47
    const-string v5, "Processor"

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_4d

    .line 53
    if-eqz v5, :cond_28

    .line 54
    .line 55
    const-string v5, ":"

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v3

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_4d

    .line 70
    :cond_45
    new-array v1, v3, [Ljava/io/Closeable;

    .line 71
    .line 72
    aput-object v4, v1, v2

    .line 73
    .line 74
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_51
    :try_start_51
    invoke-static {v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_5c

    .line 83
    .line 84
    .line 85
    new-array v1, v3, [Ljava/io/Closeable;

    .line 86
    .line 87
    aput-object v4, v1, v2

    .line 88
    .line 89
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-object v0

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    new-array v1, v3, [Ljava/io/Closeable;

    .line 95
    .line 96
    aput-object v4, v1, v2

    .line 97
    .line 98
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/util/DisplayMetrics;
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "window"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/WindowManager;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object v1
.end method

.method public j()J
    .registers 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_22

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-string v3, "activity"

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/ActivityManager;

    .line 21
    .line 22
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_26

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-wide v0

    .line 35
    :catch_22
    move-exception v2

    .line 36
    invoke-static {v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/beacon/a/c/e;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_20

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x400

    .line 17
    .line 18
    div-long/2addr v0, v3

    .line 19
    div-long/2addr v0, v3

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, "0"

    .line 34
    .line 35
    :goto_22
    return-object v0
.end method

.method public m()Z
    .registers 2

    invoke-static {}, Lcom/tencent/beacon/base/util/g;->d()Z

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "getNandInfo error"

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tencent/beacon/d/b;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "getNandInfo is Disable"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    :try_start_1e
    new-instance v5, Ljava/io/BufferedReader;

    .line 32
    .line 33
    new-instance v6, Ljava/io/FileReader;

    .line 34
    .line 35
    new-instance v7, Ljava/io/File;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_41
    .catchall {:try_start_1e .. :try_end_24} :catchall_3e

    .line 36
    .line 37
    const-string v8, "/sys/block/mmcblk0/device/type"

    .line 38
    .line 39
    :try_start_26
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_41
    .catchall {:try_start_26 .. :try_end_2f} :catchall_3e

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_36} :catch_42
    .catchall {:try_start_2f .. :try_end_36} :catchall_e3

    .line 53
    .line 54
    .line 55
    new-array v6, v4, [Ljava/io/Closeable;

    .line 56
    .line 57
    aput-object v5, v6, v2

    .line 58
    .line 59
    invoke-static {v6}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_e5

    .line 65
    .line 66
    :catch_41
    move-object v5, v3

    .line 67
    :catch_42
    :try_start_42
    new-array v6, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v6}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_e3

    .line 70
    .line 71
    .line 72
    new-array v6, v4, [Ljava/io/Closeable;

    .line 73
    .line 74
    aput-object v5, v6, v2

    .line 75
    .line 76
    invoke-static {v6}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    const-string v5, ","

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "/sys/block/mmcblk0/device/name"

    .line 85
    .line 86
    :try_start_55
    new-instance v7, Ljava/io/BufferedReader;

    .line 87
    .line 88
    new-instance v8, Ljava/io/FileReader;

    .line 89
    .line 90
    new-instance v9, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_64} :catch_75
    .catchall {:try_start_55 .. :try_end_64} :catchall_73

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6b} :catch_76
    .catchall {:try_start_64 .. :try_end_6b} :catchall_d9

    .line 106
    .line 107
    .line 108
    new-array v6, v4, [Ljava/io/Closeable;

    .line 109
    .line 110
    aput-object v7, v6, v2

    .line 111
    .line 112
    invoke-static {v6}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_82

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    goto :goto_db

    .line 118
    :catch_75
    move-object v7, v3

    .line 119
    :catch_76
    :try_start_76
    new-array v6, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, v6}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_d9

    .line 122
    .line 123
    .line 124
    new-array v6, v4, [Ljava/io/Closeable;

    .line 125
    .line 126
    aput-object v7, v6, v2

    .line 127
    .line 128
    invoke-static {v6}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, "/sys/block/mmcblk0/device/cid"

    .line 135
    .line 136
    :try_start_87
    new-instance v6, Ljava/io/BufferedReader;

    .line 137
    .line 138
    new-instance v7, Ljava/io/FileReader;

    .line 139
    .line 140
    new-instance v8, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_96} :catch_a9
    .catchall {:try_start_87 .. :try_end_96} :catchall_d0

    .line 149
    .line 150
    .line 151
    :try_start_96
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9d} :catch_a8
    .catchall {:try_start_96 .. :try_end_9d} :catchall_a5

    .line 156
    .line 157
    .line 158
    new-array v0, v4, [Ljava/io/Closeable;

    .line 159
    .line 160
    aput-object v6, v0, v2

    .line 161
    .line 162
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_b5

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    move-object v3, v6

    .line 168
    goto :goto_d1

    .line 169
    :catch_a8
    move-object v3, v6

    .line 170
    :catch_a9
    :try_start_a9
    new-array v5, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0, v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ae
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_d0

    .line 173
    .line 174
    .line 175
    new-array v0, v4, [Ljava/io/Closeable;

    .line 176
    .line 177
    aput-object v3, v0, v2

    .line 178
    .line 179
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "[DeviceInfo] Nand Info:"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    :goto_d1
    new-array v1, v4, [Ljava/io/Closeable;

    .line 211
    .line 212
    aput-object v3, v1, v2

    .line 213
    .line 214
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    move-object v3, v7

    .line 220
    :goto_db
    new-array v1, v4, [Ljava/io/Closeable;

    .line 221
    .line 222
    aput-object v3, v1, v2

    .line 223
    .line 224
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    move-object v3, v5

    .line 230
    :goto_e5
    new-array v1, v4, [Ljava/io/Closeable;

    .line 231
    .line 232
    aput-object v3, v1, v2

    .line 233
    .line 234
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/a/c/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/a/c/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .registers 5

    .line 1
    const-string v0, "/sys/devices/system/cpu/"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/tencent/beacon/a/c/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/c/d;-><init>(Lcom/tencent/beacon/a/c/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    array-length v0, v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_16

    .line 22
    return v0

    .line 23
    :catch_16
    move-exception v0

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "[model] CPU Count: Failed."

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public t()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/beacon/a/c/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Android "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",level "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/tencent/beacon/a/c/e;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const-string v0, "[DeviceInfo] os version: %s"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/beacon/a/c/e;->c:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "[model] IO close error!"

    .line 4
    .line 5
    const-string v2, "/proc/meminfo"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_8
    new-instance v5, Ljava/io/FileReader;

    .line 10
    .line 11
    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_6f

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance v2, Ljava/io/BufferedReader;

    .line 15
    .line 16
    const/16 v6, 0x2000

    .line 17
    .line 18
    invoke-direct {v2, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_6c

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_6a

    .line 25
    if-eqz v6, :cond_59

    .line 26
    .line 27
    const-string v7, ":\\s+"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    :try_start_1d
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    aget-object v6, v6, v7

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_6a

    .line 41
    const-string v7, "kb"

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/16 v8, 0x400

    .line 56
    .line 57
    div-long/2addr v6, v8

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_48
    .catchall {:try_start_2a .. :try_end_48} :catchall_6a

    .line 73
    :try_start_48
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_58

    .line 80
    :catchall_4f
    move-exception v2

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-object v0

    .line 90
    :cond_59
    :try_start_59
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_92

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    new-array v2, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_92

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    goto :goto_72

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    move-object v2, v4

    .line 111
    goto :goto_72

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object v2, v4

    .line 114
    move-object v5, v2

    .line 115
    :goto_72
    const-string v6, "[model] get free RAM error!"

    .line 116
    .line 117
    :try_start_74
    new-array v7, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v6, v7}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_93

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_84

    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_84

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    :goto_84
    if-eqz v5, :cond_92

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_89
    .catchall {:try_start_7e .. :try_end_89} :catchall_82

    .line 136
    .line 137
    .line 138
    goto :goto_92

    .line 139
    :goto_8a
    new-array v2, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-object v4

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    if-eqz v2, :cond_9c

    .line 150
    .line 151
    :try_start_96
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :catchall_9a
    move-exception v2

    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    :goto_9c
    if-eqz v5, :cond_aa

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_a1
    .catchall {:try_start_96 .. :try_end_a1} :catchall_9a

    .line 160
    .line 161
    .line 162
    goto :goto_aa

    .line 163
    :goto_a2
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    throw v0
.end method

.method public v()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/beacon/a/c/e;->i()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "*"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "-c"

    .line 2
    .line 3
    const-string v1, "getprop ro.build.fingerprint"

    .line 4
    .line 5
    const-string v2, "/system/bin/sh"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1e

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/beacon/a/c/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/os/StatFs;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    mul-long v0, v0, v2

    .line 41
    .line 42
    const-wide/16 v2, 0x400

    .line 43
    .line 44
    div-long/2addr v0, v2

    .line 45
    div-long/2addr v0, v2

    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/tencent/beacon/a/c/e;->d:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "[DeviceInfo] Rom Size:"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/tencent/beacon/a/c/e;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/beacon/a/c/e;->d:Ljava/lang/String;

    .line 86
    .line 87
    return-object v0
.end method

.method public y()J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/tencent/beacon/a/c/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Landroid/os/StatFs;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v4, v0

    .line 32
    int-to-long v6, v3

    .line 33
    mul-long v4, v4, v6

    .line 34
    .line 35
    const-wide/16 v6, 0x400

    .line 36
    .line 37
    div-long/2addr v4, v6

    .line 38
    div-long/2addr v4, v6
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_27

    .line 39
    return-wide v4

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-wide v1
.end method

.method public z()I
    .registers 8

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_c
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "window"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/WindowManager;

    .line 25
    .line 26
    if-eqz v0, :cond_62

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->C()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    float-to-double v0, v0

    .line 51
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 52
    .line 53
    sub-double v2, v0, v2

    .line 54
    .line 55
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v6, v2, v4

    .line 61
    .line 62
    if-gtz v6, :cond_42

    .line 63
    .line 64
    const/16 v0, 0x78

    .line 65
    .line 66
    goto :goto_64

    .line 67
    :cond_42
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 68
    .line 69
    sub-double v2, v0, v2

    .line 70
    .line 71
    cmpg-double v6, v2, v4

    .line 72
    .line 73
    if-gtz v6, :cond_4d

    .line 74
    .line 75
    const/16 v0, 0xf0

    .line 76
    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    sub-double v2, v0, v2

    .line 81
    .line 82
    cmpg-double v6, v2, v4

    .line 83
    .line 84
    if-gtz v6, :cond_58

    .line 85
    .line 86
    const/16 v0, 0x140

    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 90
    .line 91
    sub-double/2addr v0, v2

    .line 92
    cmpg-double v2, v0, v4

    .line 93
    .line 94
    if-gtz v2, :cond_62

    .line 95
    .line 96
    const/16 v0, 0x1e0

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v0, 0xa0

    .line 100
    .line 101
    :goto_64
    return v0
.end method
