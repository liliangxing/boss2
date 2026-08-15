.class public Lcom/netease/nis/basesdk/crash/CrashStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/netease/nis/basesdk/crash/CrashStore;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/netease/nis/basesdk/crash/CrashStore;

    invoke-direct {v0}, Lcom/netease/nis/basesdk/crash/CrashStore;-><init>()V

    sput-object v0, Lcom/netease/nis/basesdk/crash/CrashStore;->b:Lcom/netease/nis/basesdk/crash/CrashStore;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/nis/basesdk/crash/CrashStore;
    .registers 1

    sget-object v0, Lcom/netease/nis/basesdk/crash/CrashStore;->b:Lcom/netease/nis/basesdk/crash/CrashStore;

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/netease/nis/basesdk/crash/a;->b()Lcom/netease/nis/basesdk/crash/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/netease/nis/basesdk/crash/a;->a(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    const-string p1, "delete file success"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public initialize(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/nis/basesdk/crash/CrashStore;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/netease/nis/basesdk/crash/a;->b()Lcom/netease/nis/basesdk/crash/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/netease/nis/basesdk/crash/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public loadJava()[Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/nis/basesdk/crash/CrashStore;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    new-array v0, v1, [Ljava/io/File;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/netease/nis/basesdk/crash/CrashStore;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_37

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    new-instance v2, Lcom/netease/nis/basesdk/crash/CrashStore$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/netease/nis/basesdk/crash/CrashStore$a;-><init>(Lcom/netease/nis/basesdk/crash/CrashStore;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2e

    .line 43
    .line 44
    new-array v0, v1, [Ljava/io/File;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v1, Lcom/netease/nis/basesdk/crash/CrashStore$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/netease/nis/basesdk/crash/CrashStore$b;-><init>(Lcom/netease/nis/basesdk/crash/CrashStore;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    new-array v0, v1, [Ljava/io/File;

    .line 57
    .line 58
    return-object v0
.end method

.method public loadNative()[Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/nis/basesdk/crash/CrashStore;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    new-array v0, v1, [Ljava/io/File;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/netease/nis/basesdk/crash/CrashStore;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_37

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    new-instance v2, Lcom/netease/nis/basesdk/crash/CrashStore$c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/netease/nis/basesdk/crash/CrashStore$c;-><init>(Lcom/netease/nis/basesdk/crash/CrashStore;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2e

    .line 43
    .line 44
    new-array v0, v1, [Ljava/io/File;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v1, Lcom/netease/nis/basesdk/crash/CrashStore$d;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/netease/nis/basesdk/crash/CrashStore$d;-><init>(Lcom/netease/nis/basesdk/crash/CrashStore;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    new-array v0, v1, [Ljava/io/File;

    .line 57
    .line 58
    return-object v0
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "parse log file failed"

    .line 2
    .line 3
    const-string v1, "CrashCrashStore"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :try_start_e
    new-instance v4, Ljava/io/BufferedReader;

    .line 16
    .line 17
    new-instance v5, Ljava/io/FileReader;

    .line 18
    .line 19
    invoke-direct {v5, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_18} :catch_4a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_18} :catch_41
    .catchall {:try_start_e .. :try_end_18} :catchall_3f

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2c

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_30} :catch_3d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_30} :catch_3b
    .catchall {:try_start_18 .. :try_end_30} :catchall_38

    .line 49
    :try_start_30
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :catch_34
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-object p1

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    move-object v2, v4

    .line 59
    goto :goto_57

    .line 60
    :catch_3b
    move-object v2, v4

    .line 61
    goto :goto_41

    .line 62
    :catch_3d
    move-object v2, v4

    .line 63
    goto :goto_4a

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_57

    .line 66
    :catch_41
    :goto_41
    :try_start_41
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_3f

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_56

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_53

    .line 72
    .line 73
    .line 74
    goto :goto_56

    .line 75
    :catch_4a
    :goto_4a
    :try_start_4a
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_3f

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_56

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :catch_53
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-object v3

    .line 88
    :goto_57
    if-eqz v2, :cond_60

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :catch_5d
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    throw p1
.end method

.method public store(Ljava/lang/String;)Ljava/io/File;
    .registers 13

    .line 1
    const-string v0, "write log file failed"

    .line 2
    .line 3
    const-string v1, "CrashCrashStore"

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c} :catch_3c

    .line 12
    .line 13
    const-string v5, "%s/%s_%020d_%s"

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    :try_start_f
    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/netease/nis/basesdk/crash/CrashStore;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    aput-object v7, v6, v8

    .line 22
    .line 23
    const-string v7, "tombstone"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aput-object v7, v6, v8

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const-wide/16 v9, 0x3e8

    .line 33
    .line 34
    mul-long v7, v7, v9

    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v2, v6, v7

    .line 42
    .line 43
    const-string v2, ".java.crash"

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v2, v6, v7

    .line 47
    .line 48
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lcom/netease/nis/basesdk/crash/a;->b()Lcom/netease/nis/basesdk/crash/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2}, Lcom/netease/nis/basesdk/crash/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_42

    .line 61
    :catch_3c
    const-string v2, "createLogFile failed"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :goto_42
    if-eqz v2, :cond_7c

    .line 68
    .line 69
    :try_start_44
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 70
    .line 71
    const-string v5, "rws"

    .line 72
    .line 73
    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4b} :catch_65
    .catchall {:try_start_44 .. :try_end_4b} :catchall_63

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5a

    .line 81
    .line 82
    const-string v3, "UTF-8"

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5a} :catch_61
    .catchall {:try_start_4b .. :try_end_5a} :catchall_5e

    .line 89
    .line 90
    .line 91
    :cond_5a
    :try_start_5a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_6e

    .line 92
    .line 93
    .line 94
    goto :goto_7c

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    move-object v3, v4

    .line 97
    goto :goto_72

    .line 98
    :catch_61
    move-object v3, v4

    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_72

    .line 102
    :catch_65
    :goto_65
    :try_start_65
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_63

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_7c

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_7c

    .line 111
    :catch_6e
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_7c

    .line 115
    :goto_72
    if-eqz v3, :cond_7b

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :catch_78
    invoke-static {v1, v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    throw p1

    .line 125
    :cond_7c
    :goto_7c
    return-object v2
.end method
