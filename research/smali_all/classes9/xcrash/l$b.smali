.class public Lxcrash/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcrash/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lxcrash/l$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const-string v0, "ro.miui.ui.version.name"

    .line 11
    .line 12
    invoke-static {v0}, Lxcrash/l$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lxcrash/l$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    const-string v0, "MIUI"

    .line 25
    .line 26
    sput-object v0, Lxcrash/l$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_87

    .line 29
    :cond_1c
    const-string v0, "ro.build.version.emui"

    .line 30
    .line 31
    invoke-static {v0}, Lxcrash/l$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxcrash/l$b;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    const-string v0, "EMUI"

    .line 44
    .line 45
    sput-object v0, Lxcrash/l$b;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_87

    .line 48
    :cond_2f
    const-string v0, "ro.build.version.opporom"

    .line 49
    .line 50
    invoke-static {v0}, Lxcrash/l$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lxcrash/l$b;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_42

    .line 61
    .line 62
    const-string v0, "OPPO"

    .line 63
    .line 64
    sput-object v0, Lxcrash/l$b;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_87

    .line 67
    :cond_42
    const-string v0, "ro.vivo.os.version"

    .line 68
    .line 69
    invoke-static {v0}, Lxcrash/l$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lxcrash/l$b;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_55

    .line 80
    .line 81
    const-string v0, "VIVO"

    .line 82
    .line 83
    sput-object v0, Lxcrash/l$b;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_87

    .line 86
    :cond_55
    const-string v0, "ro.smartisan.version"

    .line 87
    .line 88
    invoke-static {v0}, Lxcrash/l$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lxcrash/l$b;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_68

    .line 99
    .line 100
    const-string v0, "SMARTISAN"

    .line 101
    .line 102
    sput-object v0, Lxcrash/l$b;->a:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_87

    .line 105
    :cond_68
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 106
    .line 107
    sput-object v0, Lxcrash/l$b;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "FLYME"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7b

    .line 120
    .line 121
    sput-object v1, Lxcrash/l$b;->a:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    const-string v0, "unknown"

    .line 125
    .line 126
    sput-object v0, Lxcrash/l$b;->b:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lxcrash/l$b;->a:Ljava/lang/String;

    .line 135
    .line 136
    :goto_87
    sget-object v0, Lxcrash/l$b;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "getprop "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/io/BufferedReader;

    .line 28
    .line 29
    new-instance v3, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x400

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2a} :catch_3e
    .catchall {:try_start_1 .. :try_end_2a} :catchall_3c

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_31} :catch_3a
    .catchall {:try_start_2a .. :try_end_31} :catchall_61

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-object v1

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_63

    .line 63
    :catch_3e
    move-exception v1

    .line 64
    move-object v2, v0

    .line 65
    :goto_40
    :try_start_40
    const-string v3, "Rom"

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "Unable to read prop "

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v3, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_56
    .catchall {:try_start_40 .. :try_end_56} :catchall_61

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_60

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_60

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-object v0

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    move-object v0, v2

    .line 100
    :goto_63
    if-eqz v0, :cond_6d

    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :catch_69
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    throw p0
.end method

.method public static c()Z
    .registers 1

    .line 1
    const-string v0, "MIUI"

    .line 2
    .line 3
    invoke-static {v0}, Lxcrash/l$b;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
