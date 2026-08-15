.class public Lm8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:F

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static final j:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm8/i$a;

    invoke-direct {v0}, Lm8/i$a;-><init>()V

    sput-object v0, Lm8/i;->j:Ljava/io/FileFilter;

    return-void
.end method

.method private static a()Z
    .registers 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(J)Ljava/lang/String;
    .registers 5

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_12

    .line 6
    .line 7
    div-long/2addr p0, v0

    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-ltz v2, :cond_f

    .line 11
    .line 12
    div-long/2addr p0, v0

    .line 13
    const-string v0, "MB"

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const-string v0, "KB"

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, -0x3

    .line 34
    .line 35
    :goto_22
    if-lez p0, :cond_2c

    .line 36
    .line 37
    const/16 p1, 0x2c

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p0, p0, -0x3

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static c(J)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lm8/i;->d(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(JZ)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-static {p0, p1}, Lm8/i;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    div-long/2addr p0, v0

    .line 11
    div-long/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static e(Ljava/lang/String;)I
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lm8/i;->j:Ljava/io/FileFilter;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    array-length p0, p0

    .line 17
    :goto_10
    return p0
.end method

.method private static f(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_44
    .catchall {:try_start_2 .. :try_end_7} :catchall_3d

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance p0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    const-string v3, "UTF-8"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_34

    .line 28
    .line 29
    const-string p0, "0-[\\d]+$"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    const/4 p0, 0x2

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_2e} :catch_3b
    .catchall {:try_start_7 .. :try_end_2e} :catchall_38

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    return p0

    .line 53
    :cond_34
    :goto_34
    :try_start_34
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_37

    .line 54
    .line 55
    .line 56
    :catch_37
    return v0

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_3e

    .line 60
    :catch_3b
    move-object v1, v2

    .line 61
    goto :goto_44

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    :goto_3e
    if-eqz v1, :cond_43

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    .line 66
    .line 67
    .line 68
    :catch_43
    :cond_43
    throw p0

    .line 69
    :catch_44
    :goto_44
    if-eqz v1, :cond_49

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_49

    .line 72
    .line 73
    .line 74
    :catch_49
    :cond_49
    return v0
.end method

.method public static g()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "/proc/cpuinfo"

    .line 2
    .line 3
    sget-object v1, Lm8/i;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "-keySpCpuName"

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v2}, Lm8/i;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lm8/i;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lm8/i;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    :try_start_13
    new-instance v1, Ljava/io/FileReader;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/BufferedReader;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_45

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2a

    .line 41
    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    const-string v4, ":\\s+"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    aget-object v4, v3, v4

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "Hardware"

    .line 58
    .line 59
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1d

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    aget-object v3, v3, v4

    .line 67
    .line 68
    sput-object v3, Lm8/i;->c:Ljava/lang/String;

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_50
    sget-object v0, Lm8/i;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v0}, Lm8/i;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lm8/i;->c:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lg8/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_81

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "cpuCores"

    .line 13
    .line 14
    invoke-static {}, Lm8/i;->n()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "cpuName"

    .line 22
    .line 23
    invoke-static {}, Lm8/i;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "memory"

    .line 31
    .line 32
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lm8/i;->u(Landroid/content/Context;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "maxFreq"

    .line 44
    .line 45
    invoke-static {}, Lm8/i;->l()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "minFreq"

    .line 53
    .line 54
    invoke-static {}, Lm8/i;->m()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "screenSize"

    .line 62
    .line 63
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lm8/i;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "refreshRate"

    .line 75
    .line 76
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lm8/i;->o(Landroid/content/Context;)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-double v2, v2

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "externalMemorySize"

    .line 89
    .line 90
    invoke-static {}, Lm8/i;->s()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "internalMemorySize"

    .line 98
    .line 99
    invoke-static {}, Lm8/i;->t()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "rom"

    .line 107
    .line 108
    invoke-static {}, Lm8/i;->p()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_76} :catch_77

    .line 119
    goto :goto_83

    .line 120
    :catch_77
    move-exception v0

    .line 121
    const-string v1, "DeviceUtil"

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    const-string v0, ""

    .line 131
    .line 132
    :goto_83
    return-object v0
.end method

.method private static i(Ljava/lang/String;)F
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ll8/b;->c(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private static j(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ll8/b;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static k(Ljava/lang/String;)J
    .registers 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Ll8/b;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()I
    .registers 5

    .line 1
    sget v0, Lm8/i;->g:I

    .line 2
    .line 3
    const-string v1, "-keySpMaxFreq"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {v1}, Lm8/i;->j(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lm8/i;->g:I

    .line 12
    .line 13
    :cond_c
    sget v0, Lm8/i;->g:I

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :try_start_12
    new-instance v2, Ljava/io/FileReader;

    .line 20
    .line 21
    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_19} :catch_6a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_19} :catch_53
    .catchall {:try_start_12 .. :try_end_19} :catchall_4e

    .line 24
    .line 25
    .line 26
    :try_start_19
    new-instance v3, Ljava/io/BufferedReader;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_1e} :catch_49
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_44
    .catchall {:try_start_19 .. :try_end_1e} :catchall_41

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_2a} :catch_3f
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2a} :catch_3d
    .catchall {:try_start_1e .. :try_end_2a} :catchall_8e

    .line 43
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_32
    :try_start_32
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_37

    .line 52
    .line 53
    .line 54
    goto/16 :goto_86

    .line 55
    .line 56
    :catch_37
    move-exception v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_86

    .line 61
    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_57

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_6e

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_51

    .line 69
    :catch_44
    move-exception v3

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, v0

    .line 72
    move-object v0, v4

    .line 73
    goto :goto_57

    .line 74
    :catch_49
    move-exception v3

    .line 75
    move-object v4, v3

    .line 76
    move-object v3, v0

    .line 77
    move-object v0, v4

    .line 78
    goto :goto_6e

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, v2

    .line 82
    :goto_51
    move-object v0, v1

    .line 83
    goto :goto_8f

    .line 84
    :catch_53
    move-exception v2

    .line 85
    move-object v3, v0

    .line 86
    move-object v0, v2

    .line 87
    move-object v2, v3

    .line 88
    :goto_57
    :try_start_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_8e

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_64

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_64

    .line 97
    :catch_60
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    if-eqz v3, :cond_85

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_81

    .line 104
    .line 105
    .line 106
    goto :goto_85

    .line 107
    :catch_6a
    move-exception v2

    .line 108
    move-object v3, v0

    .line 109
    move-object v0, v2

    .line 110
    move-object v2, v3

    .line 111
    :goto_6e
    :try_start_6e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_8e

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_7b

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :catch_77
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    if-eqz v3, :cond_85

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_85

    .line 130
    :catch_81
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    const/4 v0, 0x0

    .line 135
    :goto_86
    sput v0, Lm8/i;->g:I

    .line 136
    .line 137
    invoke-static {v1, v0}, Lm8/i;->w(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    sget v0, Lm8/i;->g:I

    .line 141
    .line 142
    return v0

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    :goto_8f
    if-eqz v2, :cond_99

    .line 145
    .line 146
    :try_start_91
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_95

    .line 147
    .line 148
    .line 149
    goto :goto_99

    .line 150
    :catch_95
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    if-eqz v3, :cond_a3

    .line 155
    .line 156
    :try_start_9b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_9f

    .line 157
    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :catch_9f
    move-exception v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    throw v0
.end method

.method public static m()I
    .registers 5

    .line 1
    sget v0, Lm8/i;->h:I

    .line 2
    .line 3
    const-string v1, "-keySpMinFreq"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {v1}, Lm8/i;->j(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lm8/i;->h:I

    .line 12
    .line 13
    :cond_c
    sget v0, Lm8/i;->h:I

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :try_start_12
    new-instance v2, Ljava/io/FileReader;

    .line 20
    .line 21
    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_19} :catch_6a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_19} :catch_53
    .catchall {:try_start_12 .. :try_end_19} :catchall_4e

    .line 24
    .line 25
    .line 26
    :try_start_19
    new-instance v3, Ljava/io/BufferedReader;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_1e} :catch_49
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_44
    .catchall {:try_start_19 .. :try_end_1e} :catchall_41

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_2a} :catch_3f
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2a} :catch_3d
    .catchall {:try_start_1e .. :try_end_2a} :catchall_8e

    .line 43
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_32
    :try_start_32
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_37

    .line 52
    .line 53
    .line 54
    goto/16 :goto_86

    .line 55
    .line 56
    :catch_37
    move-exception v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_86

    .line 61
    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_57

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_6e

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_51

    .line 69
    :catch_44
    move-exception v3

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, v0

    .line 72
    move-object v0, v4

    .line 73
    goto :goto_57

    .line 74
    :catch_49
    move-exception v3

    .line 75
    move-object v4, v3

    .line 76
    move-object v3, v0

    .line 77
    move-object v0, v4

    .line 78
    goto :goto_6e

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, v2

    .line 82
    :goto_51
    move-object v0, v1

    .line 83
    goto :goto_8f

    .line 84
    :catch_53
    move-exception v2

    .line 85
    move-object v3, v0

    .line 86
    move-object v0, v2

    .line 87
    move-object v2, v3

    .line 88
    :goto_57
    :try_start_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_8e

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_64

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_64

    .line 97
    :catch_60
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    if-eqz v3, :cond_85

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_81

    .line 104
    .line 105
    .line 106
    goto :goto_85

    .line 107
    :catch_6a
    move-exception v2

    .line 108
    move-object v3, v0

    .line 109
    move-object v0, v2

    .line 110
    move-object v2, v3

    .line 111
    :goto_6e
    :try_start_6e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_8e

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_7b

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :catch_77
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    if-eqz v3, :cond_85

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_85

    .line 130
    :catch_81
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    const/4 v0, 0x0

    .line 135
    :goto_86
    sput v0, Lm8/i;->h:I

    .line 136
    .line 137
    invoke-static {v1, v0}, Lm8/i;->w(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    sget v0, Lm8/i;->h:I

    .line 141
    .line 142
    return v0

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    :goto_8f
    if-eqz v2, :cond_99

    .line 145
    .line 146
    :try_start_91
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_95

    .line 147
    .line 148
    .line 149
    goto :goto_99

    .line 150
    :catch_95
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    if-eqz v3, :cond_a3

    .line 155
    .line 156
    :try_start_9b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_9f

    .line 157
    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :catch_9f
    move-exception v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    throw v0
.end method

.method public static n()I
    .registers 2

    .line 1
    sget v0, Lm8/i;->i:I

    .line 2
    .line 3
    const-string v1, "-keySpCpuCores"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {v1}, Lm8/i;->j(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lm8/i;->i:I

    .line 12
    .line 13
    :cond_c
    sget v0, Lm8/i;->i:I

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    :try_start_11
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 19
    .line 20
    invoke-static {v0}, Lm8/i;->f(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lm8/i;->i:I

    .line 25
    .line 26
    if-nez v0, :cond_23

    .line 27
    .line 28
    const-string v0, "/sys/devices/system/cpu/present"

    .line 29
    .line 30
    invoke-static {v0}, Lm8/i;->f(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lm8/i;->i:I

    .line 35
    .line 36
    :cond_23
    sget v0, Lm8/i;->i:I

    .line 37
    .line 38
    if-nez v0, :cond_33

    .line 39
    .line 40
    const-string v0, "/sys/devices/system/cpu/"

    .line 41
    .line 42
    invoke-static {v0}, Lm8/i;->e(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lm8/i;->i:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2f} :catch_30

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :catch_30
    const/4 v0, 0x0

    .line 50
    sput v0, Lm8/i;->i:I

    .line 51
    .line 52
    :cond_33
    :goto_33
    sget v0, Lm8/i;->i:I

    .line 53
    .line 54
    if-nez v0, :cond_3a

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    sput v0, Lm8/i;->i:I

    .line 58
    .line 59
    :cond_3a
    sget v0, Lm8/i;->i:I

    .line 60
    .line 61
    invoke-static {v1, v0}, Lm8/i;->w(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget v0, Lm8/i;->i:I

    .line 65
    .line 66
    return v0
.end method

.method public static o(Landroid/content/Context;)F
    .registers 4

    .line 1
    sget v0, Lm8/i;->b:F

    .line 2
    .line 3
    const-string v1, "-keySpRefreshRate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    invoke-static {v1}, Lm8/i;->i(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lm8/i;->b:F

    .line 15
    .line 16
    :cond_f
    sget v0, Lm8/i;->b:F

    .line 17
    .line 18
    cmpl-float v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    float-to-int p0, v0

    .line 23
    int-to-float p0, p0

    .line 24
    return p0

    .line 25
    :cond_18
    const-string v0, "window"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sput p0, Lm8/i;->b:F

    .line 42
    .line 43
    invoke-static {v1, p0}, Lm8/i;->v(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    sget p0, Lm8/i;->b:F

    .line 47
    .line 48
    return p0
.end method

.method public static p()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lm8/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v3}, Lm8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v0, "%s_%s_%s"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lm8/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "-keySpScreenSize"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {v1}, Lm8/i;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm8/i;->d:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    sget-object v0, Lm8/i;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "window"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/WindowManager;

    .line 25
    .line 26
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x1

    .line 61
    aput-object v0, v2, v3

    .line 62
    .line 63
    const-string v0, "%d*%d"

    .line 64
    .line 65
    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sput-object p0, Lm8/i;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p0}, Lm8/i;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lm8/i;->d:Ljava/lang/String;

    .line 75
    .line 76
    return-object p0
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ll8/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lm8/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "-keySpExternalMemorySize"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {v1}, Lm8/i;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm8/i;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    sget-object v0, Lm8/i;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {}, Lm8/i;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3a

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Landroid/os/StatFs;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    mul-long v5, v5, v3

    .line 46
    .line 47
    invoke-static {v5, v6}, Lm8/i;->c(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lm8/i;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lm8/i;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lm8/i;->e:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    const-string v0, ""

    .line 60
    .line 61
    sput-object v0, Lm8/i;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "-1"

    .line 64
    .line 65
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lm8/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "-keySpInternalMemorySize"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {v1}, Lm8/i;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm8/i;->f:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    sget-object v0, Lm8/i;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Landroid/os/StatFs;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    mul-long v5, v5, v3

    .line 40
    .line 41
    invoke-static {v5, v6}, Lm8/i;->c(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lm8/i;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lm8/i;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lm8/i;->f:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public static u(Landroid/content/Context;)J
    .registers 7

    .line 1
    sget-wide v0, Lm8/i;->a:J

    .line 2
    .line 3
    const-string v2, "-keySpTotalMemory"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_10

    .line 10
    .line 11
    invoke-static {v2}, Lm8/i;->k(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lm8/i;->a:J

    .line 16
    .line 17
    :cond_10
    sget-wide v0, Lm8/i;->a:J

    .line 18
    .line 19
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-eqz v5, :cond_17

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_17
    if-nez p0, :cond_1a

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_1a
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "activity"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/app/ActivityManager;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 44
    .line 45
    sput-wide v0, Lm8/i;->a:J

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lm8/i;->x(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    sget-wide v0, Lm8/i;->a:J

    .line 51
    .line 52
    return-wide v0
.end method

.method private static v(Ljava/lang/String;F)V
    .registers 3

    if-eqz p0, :cond_f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_8

    goto :goto_f

    :cond_8
    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ll8/b;->j(Ljava/lang/String;F)V

    :cond_f
    :goto_f
    return-void
.end method

.method private static w(Ljava/lang/String;I)V
    .registers 3

    if-eqz p0, :cond_c

    if-nez p1, :cond_5

    goto :goto_c

    :cond_5
    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ll8/b;->k(Ljava/lang/String;I)V

    :cond_c
    :goto_c
    return-void
.end method

.method private static x(Ljava/lang/String;J)V
    .registers 6

    if-eqz p0, :cond_10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    goto :goto_10

    :cond_9
    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ll8/b;->l(Ljava/lang/String;J)V

    :cond_10
    :goto_10
    return-void
.end method

.method private static y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_c

    if-nez p1, :cond_5

    goto :goto_c

    :cond_5
    invoke-static {}, Ll8/b;->a()Ll8/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ll8/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_c
    return-void
.end method
