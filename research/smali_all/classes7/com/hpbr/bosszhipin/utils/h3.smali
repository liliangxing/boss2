.class Lcom/hpbr/bosszhipin/utils/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/h3;->a:Ljava/lang/String;

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
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/hpbr/bosszhipin/utils/h3;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    const-string v0, "MIUI"

    .line 25
    .line 26
    sput-object v0, Lcom/hpbr/bosszhipin/utils/h3;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto/16 :goto_90

    .line 29
    .line 30
    :cond_1d
    const-string v0, "ro.build.version.emui"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/hpbr/bosszhipin/utils/h3;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_30

    .line 43
    .line 44
    const-string v0, "EMUI"

    .line 45
    .line 46
    sput-object v0, Lcom/hpbr/bosszhipin/utils/h3;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_90

    .line 49
    :cond_30
    const-string v0, "ro.build.version.opporom"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/hpbr/bosszhipin/utils/h3;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_43

    .line 62
    .line 63
    const-string v0, "OPPO"

    .line 64
    .line 65
    sput-object v0, Lcom/hpbr/bosszhipin/utils/h3;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_90

    .line 68
    :cond_43
    const-string v0, "ro.vivo.os.version"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/hpbr/bosszhipin/utils/h3;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_56

    .line 81
    .line 82
    const-string v0, "VIVO"

    .line 83
    .line 84
    sput-object v0, Lcom/hpbr/bosszhipin/utils/h3;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_90

    .line 87
    :cond_56
    const-string v0, "ro.smartisan.version"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/hpbr/bosszhipin/utils/h3;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_69

    .line 100
    .line 101
    const-string v0, "SMARTISAN"

    .line 102
    .line 103
    sput-object v0, Lcom/hpbr/bosszhipin/utils/h3;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_90

    .line 106
    :cond_69
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 107
    .line 108
    sput-object v0, Lcom/hpbr/bosszhipin/utils/h3;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "FLYME"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    sput-object v1, Lcom/hpbr/bosszhipin/utils/h3;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_90

    .line 129
    :cond_80
    const-string v0, "unknown"

    .line 130
    .line 131
    sput-object v0, Lcom/hpbr/bosszhipin/utils/h3;->b:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/hpbr/bosszhipin/utils/h3;->a:Ljava/lang/String;

    .line 144
    .line 145
    :goto_90
    sget-object v0, Lcom/hpbr/bosszhipin/utils/h3;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

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
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ljava/io/BufferedReader;

    .line 28
    .line 29
    new-instance v2, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x400

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2a} :catch_4b
    .catchall {:try_start_1 .. :try_end_2a} :catchall_3f

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_31} :catch_3d
    .catchall {:try_start_2a .. :try_end_31} :catchall_3a

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-object p0

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_40

    .line 62
    :catch_3d
    nop

    .line 63
    goto :goto_4d

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    :goto_40
    if-eqz v0, :cond_4a

    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :catch_46
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    throw p0

    .line 76
    :catch_4b
    nop

    .line 77
    move-object v1, v0

    .line 78
    :goto_4d
    if-eqz v1, :cond_57

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-object v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    const-string v0, "OPPO"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h3;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
