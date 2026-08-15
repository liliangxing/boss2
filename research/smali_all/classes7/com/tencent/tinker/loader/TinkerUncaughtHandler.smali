.class public Lcom/tencent/tinker/loader/TinkerUncaughtHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.UncaughtHandler"


# instance fields
.field private final context:Landroid/content/Context;

.field private final crashFile:Ljava/io/File;

.field private final ueh:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchLastCrashFile(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->crashFile:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TinkerUncaughtHandler catch exception:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "Tinker.UncaughtHandler"

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->crashFile:Ljava/io/File;

    .line 36
    .line 37
    if-eqz p1, :cond_a8

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p1, p1, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;

    .line 44
    .line 45
    if-eqz p1, :cond_a8

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->crashFile:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_48

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_48

    .line 64
    .line 65
    const-string p1, "print crash file error: create directory fail!"

    .line 66
    .line 67
    new-array p2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    :try_start_49
    new-instance v0, Ljava/io/PrintWriter;

    .line 75
    .line 76
    new-instance v2, Ljava/io/FileWriter;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->crashFile:Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v2, v4, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_55} :catch_7d
    .catchall {:try_start_49 .. :try_end_55} :catchall_79

    .line 84
    .line 85
    .line 86
    :try_start_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "process:"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_76} :catch_77
    .catchall {:try_start_55 .. :try_end_76} :catchall_a3

    .line 117
    .line 118
    .line 119
    goto :goto_9a

    .line 120
    :catch_77
    move-exception p1

    .line 121
    goto :goto_80

    .line 122
    :catchall_79
    move-exception p2

    .line 123
    move-object v0, p1

    .line 124
    move-object p1, p2

    .line 125
    goto :goto_a4

    .line 126
    :catch_7d
    move-exception p2

    .line 127
    move-object v0, p1

    .line 128
    move-object p1, p2

    .line 129
    :goto_80
    :try_start_80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "print crash file error:"

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array p2, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_80 .. :try_end_9a} :catchall_a3

    .line 153
    .line 154
    .line 155
    :goto_9a
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    nop

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :catchall_a3
    move-exception p1

    .line 167
    :goto_a4
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_a8
    :goto_a8
    return-void
.end method
