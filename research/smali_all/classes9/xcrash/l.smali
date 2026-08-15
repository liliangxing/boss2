.class Lxcrash/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcrash/l$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v0, "/data/local/su"

    .line 2
    .line 3
    const-string v1, "/data/local/bin/su"

    .line 4
    .line 5
    const-string v2, "/data/local/xbin/su"

    .line 6
    .line 7
    const-string v3, "/system/xbin/su"

    .line 8
    .line 9
    const-string v4, "/system/bin/su"

    .line 10
    .line 11
    const-string v5, "/system/bin/.ext/su"

    .line 12
    .line 13
    const-string v6, "/system/bin/failsafe/su"

    .line 14
    .line 15
    const-string v7, "/system/sd/xbin/su"

    .line 16
    .line 17
    const-string v8, "/system/usr/we-need-root/su"

    .line 18
    .line 19
    const-string v9, "/sbin/su"

    .line 20
    .line 21
    const-string v10, "/su/bin/su"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxcrash/l;->a:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1d

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_1c
    return p0

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    return p0
.end method

.method static b(Landroid/content/Context;J)Z
    .registers 14

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    div-long/2addr p1, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    int-to-long v5, v4

    .line 22
    cmp-long v7, v5, p1

    .line 23
    .line 24
    if-gez v7, :cond_a7

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "xcrash"

    .line 31
    .line 32
    if-eqz v5, :cond_80

    .line 33
    .line 34
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v9, "processErrorList is NOT null !!!!, i = "

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v7, v6, v8}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_a0

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 73
    .line 74
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v10, "errorStateInfo.pid = "

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v10, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v10, ", my pid = "

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v10, ", errorStateInfo.condition = "

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v10, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v8, v6, v9}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v8, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 119
    .line 120
    if-ne v8, v1, :cond_3d

    .line 121
    .line 122
    iget v7, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    if-ne v7, v8, :cond_3d

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_80
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v8, "processErrorList is null !!!! poll = "

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, ", i = "

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v5, v6, v7}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :try_start_a0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a3} :catch_a3

    .line 162
    .line 163
    .line 164
    :catch_a3
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto/16 :goto_14

    .line 167
    .line 168
    :cond_a7
    return v0
.end method

.method static c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :catch_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const-string p0, "unknown"

    .line 25
    .line 26
    :cond_19
    return-object p0
.end method

.method static e()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "open files:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    :try_start_9
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    const-string v3, "/proc/self/fd"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lxcrash/l$a;

    .line 18
    .line 19
    invoke-direct {v3}, Lxcrash/l$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_70

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1e
    const/16 v6, 0x400

    .line 32
    .line 33
    if-ge v4, v3, :cond_5a

    .line 34
    .line 35
    aget-object v7, v2, v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_70

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_2e

    .line 46
    :catch_2d
    const/4 v8, 0x0

    .line 47
    :goto_2e
    :try_start_2e
    const-string v9, "    fd "

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ": "

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_48

    .line 69
    .line 70
    const-string v7, "???"

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_4c
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    if-le v5, v6, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1e

    .line 91
    :cond_5a
    :goto_5a
    array-length v3, v2

    .line 92
    if-le v3, v6, :cond_62

    .line 93
    .line 94
    const-string v3, "    ......\n"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    const-string v3, "    (number of FDs: "

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    array-length v2, v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ")\n"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_70} :catch_70

    .line 111
    .line 112
    .line 113
    :catch_70
    :cond_70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxcrash/l;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v3, Ljava/io/FileReader;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_57
    .catchall {:try_start_6 .. :try_end_10} :catchall_55

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_35

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_11

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    if-gt v1, p1, :cond_11

    .line 39
    .line 40
    :cond_27
    const-string v4, "  "

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "\n"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_11

    .line 54
    :cond_35
    if-lez p1, :cond_4b

    .line 55
    .line 56
    if-le v1, p1, :cond_4b

    .line 57
    .line 58
    const-string p1, "  ......\n"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "  (number of records: "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ")\n"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4b} :catch_52
    .catchall {:try_start_11 .. :try_end_4b} :catchall_4f

    .line 74
    .line 75
    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_7c

    .line 77
    .line 78
    .line 79
    goto :goto_7c

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    move-object v1, v2

    .line 82
    goto :goto_81

    .line 83
    :catch_52
    move-exception p1

    .line 84
    move-object v1, v2

    .line 85
    goto :goto_58

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    goto :goto_81

    .line 88
    :catch_57
    move-exception p1

    .line 89
    :goto_58
    :try_start_58
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "xcrash"

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "Util getInfo("

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ") failed"

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {v2, v3, p0, p1}, Lxcrash/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_58 .. :try_end_77} :catchall_55

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_7c

    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_7c

    .line 123
    .line 124
    .line 125
    :catch_7c
    :cond_7c
    :goto_7c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :goto_81
    if-eqz v1, :cond_86

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_86

    .line 133
    .line 134
    .line 135
    :catch_86
    :cond_86
    throw p0
.end method

.method static h(Ljava/io/File;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/16 v0, 0x400

    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    :try_start_c
    const-string v3, "MD5"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v4, v2, p0, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    if-eq v5, v6, :cond_23

    .line 31
    .line 32
    invoke-virtual {v3, v2, p0, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_17

    .line 36
    :cond_23
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    const-string v2, "%032x"

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v3, p0

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3a} :catch_3b

    .line 59
    return-object p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method static i(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\nTombstone maker: \'xCrash 3.1.0\'\nCrash type: \'"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "\'\nStart time: \'"

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "\'\nCrash time: \'"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "\'\nApp ID: \'"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "\'\nApp version: \'"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "\'\nRooted: \'"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lxcrash/l;->q()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4c

    .line 73
    .line 74
    const-string p0, "Yes"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string p0, "No"

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "\'\nAPI level: \'"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, "\'\nOS version: \'"

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, "\'\nABI list: \'"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lxcrash/l;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "\'\nManufacturer: \'"

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, "\'\nBrand: \'"

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "\'\nModel: \'"

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lxcrash/l;->m()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, "\'\nBuild fingerprint: \'"

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, "\'\nABI: \'"

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lxcrash/i;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, "\'\n"

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method static j(III)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "logcat:\n"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-lez p0, :cond_17

    .line 16
    .line 17
    const-string v2, "main"

    .line 18
    .line 19
    const/16 v3, 0x44

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0, v3}, Lxcrash/l;->k(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-lez p1, :cond_20

    .line 25
    .line 26
    const-string p0, "system"

    .line 27
    .line 28
    const/16 v2, 0x57

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Lxcrash/l;->k(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-lez p2, :cond_29

    .line 34
    .line 35
    const-string p0, "events"

    .line 36
    .line 37
    const/16 p2, 0x49

    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1, p2}, Lxcrash/l;->k(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string p0, "\n"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static k(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V
    .registers 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "/system/bin/logcat"

    .line 41
    .line 42
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v5, "-b"

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v5, "-d"

    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v5, "-v"

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v5, "threadtime"

    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v5, "-t"

    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    int-to-double v5, p3

    .line 77
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double v5, v5, v7

    .line 83
    .line 84
    double-to-int p3, v5

    .line 85
    :goto_54
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_65

    .line 93
    .line 94
    const-string p3, "--pid"

    .line 95
    .line 96
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p3, "*:"

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p3, "--------- tail end of log "

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, " ("

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, ")\n"

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    :try_start_97
    new-instance p2, Ljava/lang/ProcessBuilder;

    .line 153
    .line 154
    new-array p3, v2, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p2, p3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v4}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p3, Ljava/io/BufferedReader;

    .line 168
    .line 169
    new-instance p4, Ljava/io/InputStreamReader;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p4, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_b4} :catch_d5
    .catchall {:try_start_97 .. :try_end_b4} :catchall_d1

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    :try_start_b4
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_cb

    .line 186
    .line 187
    if-nez v0, :cond_c2

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b4

    .line 194
    .line 195
    :cond_c2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_ca} :catch_cf
    .catchall {:try_start_b4 .. :try_end_ca} :catchall_e7

    .line 201
    .line 202
    .line 203
    goto :goto_b4

    .line 204
    :cond_cb
    :goto_cb
    :try_start_cb
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_ce} :catch_e6

    .line 205
    .line 206
    .line 207
    goto :goto_e6

    .line 208
    :catch_cf
    move-exception p0

    .line 209
    goto :goto_d8

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    move-object p3, p0

    .line 212
    move-object p0, p1

    .line 213
    goto :goto_e8

    .line 214
    :catch_d5
    move-exception p1

    .line 215
    move-object p3, p0

    .line 216
    move-object p0, p1

    .line 217
    :goto_d8
    :try_start_d8
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "xcrash"

    .line 222
    .line 223
    const-string p4, "Util run logcat command failed"

    .line 224
    .line 225
    invoke-interface {p1, p2, p4, p0}, Lxcrash/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e3
    .catchall {:try_start_d8 .. :try_end_e3} :catchall_e7

    .line 226
    .line 227
    .line 228
    if-eqz p3, :cond_e6

    .line 229
    .line 230
    goto :goto_cb

    .line 231
    :catch_e6
    :cond_e6
    :goto_e6
    return-void

    .line 232
    :catchall_e7
    move-exception p0

    .line 233
    :goto_e8
    if-eqz p3, :cond_ed

    .line 234
    .line 235
    :try_start_ea
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_ed

    .line 236
    .line 237
    .line 238
    :catch_ed
    :cond_ed
    throw p0
.end method

.method static l()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "memory info:\n System Summary (From: /proc/meminfo)\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/proc/meminfo"

    .line 12
    .line 13
    invoke-static {v1}, Lxcrash/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "-\n Process Status (From: /proc/PID/status)\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/proc/self/status"

    .line 26
    .line 27
    invoke-static {v1}, Lxcrash/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "-\n Process Limits (From: /proc/PID/limits)\n"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "/proc/self/limits"

    .line 40
    .line 41
    invoke-static {v1}, Lxcrash/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "-\n"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lxcrash/l;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .registers 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lxcrash/l$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_63

    .line 10
    .line 11
    :try_start_a
    const-string v1, "android.os.SystemProperties"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "get"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v5, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v0, v5, v7

    .line 27
    .line 28
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v3, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v5, "ro.product.marketname"

    .line 35
    .line 36
    aput-object v5, v3, v6

    .line 37
    .line 38
    aput-object v2, v3, v7

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_2d} :catch_5d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_2d} :catch_57
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_2d} :catch_51
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_2d} :catch_4b

    .line 45
    .line 46
    :try_start_2d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_65

    .line 51
    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v5, "ro.product.model"

    .line 55
    .line 56
    aput-object v5, v4, v6

    .line 57
    .line 58
    aput-object v2, v4, v7

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_41} :catch_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_41} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_41} :catch_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_41} :catch_43

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    goto :goto_65

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_4d

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto :goto_53

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto :goto_59

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_5f

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    move-object v3, v2

    .line 78
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    goto :goto_65

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object v3, v2

    .line 84
    :goto_53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    goto :goto_65

    .line 88
    :catch_57
    move-exception v0

    .line 89
    move-object v3, v2

    .line 90
    :goto_59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_65

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    move-object v3, v2

    .line 96
    :goto_5f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    .line 102
    :cond_65
    :goto_65
    if-nez v3, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v2, v3

    .line 106
    :goto_69
    return-object v2
.end method

.method static n()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    const-string v0, "network info:\nNot supported on Android Q (API level 29) and later.\n\n"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "network info:\n TCP over IPv4 (From: /proc/PID/net/tcp)\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/proc/self/net/tcp"

    .line 21
    .line 22
    const/16 v2, 0x400

    .line 23
    .line 24
    invoke-static {v1, v2}, Lxcrash/l;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "-\n TCP over IPv6 (From: /proc/PID/net/tcp6)\n"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "/proc/self/net/tcp6"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lxcrash/l;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "-\n UDP over IPv4 (From: /proc/PID/net/udp)\n"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "/proc/self/net/udp"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lxcrash/l;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "-\n UDP over IPv6 (From: /proc/PID/net/udp6)\n"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "/proc/self/net/udp6"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lxcrash/l;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "-\n ICMP in IPv4 (From: /proc/PID/net/icmp)\n"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "/proc/self/net/icmp"

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    invoke-static {v1, v2}, Lxcrash/l;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "-\n ICMP in IPv6 (From: /proc/PID/net/icmp6)\n"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "/proc/self/net/icmp6"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lxcrash/l;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "-\n UNIX domain (From: /proc/PID/net/unix)\n"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "/proc/self/net/unix"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lxcrash/l;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "\n"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method static o()Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, "~ "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " Process Summary (From: android.os.Debug.MemoryInfo)\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, ""

    .line 20
    .line 21
    aput-object v6, v4, v5

    .line 22
    .line 23
    const-string v7, "Pss(KB)"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aput-object v7, v4, v8

    .line 27
    .line 28
    const-string v7, "%21s %8s\n"

    .line 29
    .line 30
    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v4, v5

    .line 40
    .line 41
    const-string v6, "------"

    .line 42
    .line 43
    aput-object v6, v4, v8

    .line 44
    .line 45
    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :try_start_33
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 58
    .line 59
    .line 60
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_17f

    .line 61
    .line 62
    const/16 v9, 0x17

    .line 63
    .line 64
    const-string v10, "TOTAL:"

    .line 65
    .line 66
    const-string v11, "System:"

    .line 67
    .line 68
    const-string v12, "Private Other:"

    .line 69
    .line 70
    const-string v13, "Native Heap:"

    .line 71
    .line 72
    const-string v14, "Java Heap:"

    .line 73
    .line 74
    if-lt v6, v9, :cond_fb

    .line 75
    .line 76
    :try_start_4b
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v14, v0, v5

    .line 79
    .line 80
    const-string v6, "summary.java-heap"

    .line 81
    .line 82
    invoke-static {v4, v6}, Lxcrash/k;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v0, v8

    .line 87
    .line 88
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v13, v0, v5

    .line 98
    .line 99
    const-string v6, "summary.native-heap"

    .line 100
    .line 101
    invoke-static {v4, v6}, Lxcrash/k;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput-object v6, v0, v8

    .line 106
    .line 107
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    new-array v0, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v6, "Code:"

    .line 117
    .line 118
    aput-object v6, v0, v5

    .line 119
    .line 120
    const-string v6, "summary.code"

    .line 121
    .line 122
    invoke-static {v4, v6}, Lxcrash/k;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aput-object v6, v0, v8

    .line 127
    .line 128
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    new-array v0, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v6, "Stack:"

    .line 138
    .line 139
    aput-object v6, v0, v5

    .line 140
    .line 141
    const-string v6, "summary.stack"

    .line 142
    .line 143
    invoke-static {v4, v6}, Lxcrash/k;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aput-object v6, v0, v8

    .line 148
    .line 149
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    new-array v0, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v6, "Graphics:"

    .line 159
    .line 160
    aput-object v6, v0, v5

    .line 161
    .line 162
    const-string v6, "summary.graphics"

    .line 163
    .line 164
    invoke-static {v4, v6}, Lxcrash/k;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aput-object v6, v0, v8

    .line 169
    .line 170
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    new-array v0, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v12, v0, v5

    .line 180
    .line 181
    const-string v6, "summary.private-other"

    .line 182
    .line 183
    invoke-static {v4, v6}, Lxcrash/k;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    aput-object v6, v0, v8

    .line 188
    .line 189
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    new-array v0, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v11, v0, v5

    .line 199
    .line 200
    const-string v6, "summary.system"

    .line 201
    .line 202
    invoke-static {v4, v6}, Lxcrash/k;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v0, v8

    .line 207
    .line 208
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "%21s %8s %21s %8s\n"

    .line 216
    .line 217
    const/4 v6, 0x4

    .line 218
    new-array v6, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v10, v6, v5

    .line 221
    .line 222
    const-string v5, "summary.total-pss"

    .line 223
    .line 224
    invoke-static {v4, v5}, Lxcrash/k;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v6, v8

    .line 229
    .line 230
    const-string v5, "TOTAL SWAP:"

    .line 231
    .line 232
    aput-object v5, v6, v3

    .line 233
    .line 234
    const-string v3, "summary.total-swap"

    .line 235
    .line 236
    invoke-static {v4, v3}, Lxcrash/k;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v4, 0x3

    .line 241
    aput-object v3, v6, v4

    .line 242
    .line 243
    invoke-static {v2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_18b

    .line 251
    .line 252
    :cond_fb
    new-array v6, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v14, v6, v5

    .line 255
    .line 256
    new-instance v9, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget v14, v4, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 265
    .line 266
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    aput-object v9, v6, v8

    .line 274
    .line 275
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    new-array v6, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v13, v6, v5

    .line 285
    .line 286
    iget v9, v4, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 287
    .line 288
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    aput-object v9, v6, v8

    .line 293
    .line 294
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    new-array v6, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v12, v6, v5

    .line 304
    .line 305
    new-instance v9, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget v0, v4, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 314
    .line 315
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v6, v8

    .line 323
    .line 324
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    new-array v0, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v11, v0, v5

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    sub-int/2addr v6, v9

    .line 344
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    sub-int/2addr v6, v9

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    aput-object v6, v0, v8

    .line 354
    .line 355
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    new-array v0, v3, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v10, v0, v5

    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v0, v8

    .line 375
    .line 376
    invoke-static {v2, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_17e} :catch_17f

    .line 381
    .line 382
    .line 383
    goto :goto_18b

    .line 384
    :catch_17f
    move-exception v0

    .line 385
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v3, "xcrash"

    .line 390
    .line 391
    const-string v4, "Util getProcessMemoryInfo failed"

    .line 392
    .line 393
    invoke-interface {v2, v3, v4, v0}, Lxcrash/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :goto_18b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0
.end method

.method static p(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/FileReader;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "/proc/"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "/cmdline"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_48
    .catchall {:try_start_1 .. :try_end_21} :catchall_3f

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_39

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_33} :catch_49
    .catchall {:try_start_21 .. :try_end_33} :catchall_3d

    .line 52
    if-nez v1, :cond_39

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_38

    .line 55
    .line 56
    .line 57
    :catch_38
    return-object p1

    .line 58
    :cond_39
    :goto_39
    :try_start_39
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_4c

    .line 59
    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    move-object v0, p0

    .line 66
    move-object p0, p1

    .line 67
    :goto_42
    if-eqz v0, :cond_47

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_47

    .line 70
    .line 71
    .line 72
    :catch_47
    :cond_47
    throw p0

    .line 73
    :catch_48
    move-object v0, p0

    .line 74
    :catch_49
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_39

    .line 77
    :catch_4c
    :cond_4c
    :goto_4c
    return-object p0
.end method

.method static q()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxcrash/l;->a:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v2, :cond_19

    .line 7
    .line 8
    aget-object v4, v1, v3

    .line 9
    .line 10
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_19

    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :catch_19
    :cond_19
    return v0
.end method
