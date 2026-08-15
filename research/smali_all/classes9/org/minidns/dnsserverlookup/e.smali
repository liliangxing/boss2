.class public final Lorg/minidns/dnsserverlookup/e;
.super Lorg/minidns/dnsserverlookup/a;
.source "SourceFile"


# static fields
.field public static final b:Lorg/minidns/dnsserverlookup/d;

.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/minidns/dnsserverlookup/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/minidns/dnsserverlookup/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/minidns/dnsserverlookup/e;->b:Lorg/minidns/dnsserverlookup/d;

    .line 7
    .line 8
    const-class v0, Lorg/minidns/dnsserverlookup/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/minidns/dnsserverlookup/e;->c:Ljava/util/logging/Logger;

    .line 19
    .line 20
    const-string v0, "^nameserver\\s+(.*)$"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/minidns/dnsserverlookup/e;->d:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const-class v0, Lorg/minidns/dnsserverlookup/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-direct {p0, v0, v1}, Lorg/minidns/dnsserverlookup/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getDnsServerAddresses()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Could not close reader"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "/etc/resolv.conf"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-wide v6, Lorg/minidns/dnsserverlookup/e;->f:J

    .line 23
    .line 24
    cmp-long v2, v4, v6

    .line 25
    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    sget-object v2, Lorg/minidns/dnsserverlookup/e;->e:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_25
    new-instance v6, Ljava/io/BufferedReader;

    .line 39
    .line 40
    new-instance v7, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    new-instance v8, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v7, v8, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_36} :catch_78
    .catchall {:try_start_25 .. :try_end_36} :catchall_76

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    :try_start_36
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_55

    .line 60
    .line 61
    sget-object v7, Lorg/minidns/dnsserverlookup/e;->d:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_36

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_54} :catch_74
    .catchall {:try_start_36 .. :try_end_54} :catchall_92

    .line 83
    .line 84
    .line 85
    goto :goto_36

    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_61

    .line 90
    :catch_59
    move-exception v1

    .line 91
    sget-object v6, Lorg/minidns/dnsserverlookup/e;->c:Ljava/util/logging/Logger;

    .line 92
    .line 93
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 94
    .line 95
    invoke-virtual {v6, v7, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6f

    .line 103
    .line 104
    sget-object v0, Lorg/minidns/dnsserverlookup/e;->c:Ljava/util/logging/Logger;

    .line 105
    .line 106
    const-string v1, "Could not find any nameservers in /etc/resolv.conf"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_6f
    sput-object v2, Lorg/minidns/dnsserverlookup/e;->e:Ljava/util/List;

    .line 113
    .line 114
    sput-wide v4, Lorg/minidns/dnsserverlookup/e;->f:J

    .line 115
    .line 116
    return-object v2

    .line 117
    :catch_74
    move-exception v1

    .line 118
    goto :goto_7a

    .line 119
    :catchall_76
    move-exception v1

    .line 120
    goto :goto_94

    .line 121
    :catch_78
    move-exception v1

    .line 122
    move-object v6, v3

    .line 123
    :goto_7a
    :try_start_7a
    sget-object v2, Lorg/minidns/dnsserverlookup/e;->c:Ljava/util/logging/Logger;

    .line 124
    .line 125
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 126
    .line 127
    const-string v5, "Could not read from /etc/resolv.conf"

    .line 128
    .line 129
    invoke-virtual {v2, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_83
    .catchall {:try_start_7a .. :try_end_83} :catchall_92

    .line 130
    .line 131
    .line 132
    if-eqz v6, :cond_91

    .line 133
    .line 134
    :try_start_85
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    goto :goto_91

    .line 138
    :catch_89
    move-exception v1

    .line 139
    sget-object v2, Lorg/minidns/dnsserverlookup/e;->c:Ljava/util/logging/Logger;

    .line 140
    .line 141
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 142
    .line 143
    invoke-virtual {v2, v4, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-object v3

    .line 147
    :catchall_92
    move-exception v1

    .line 148
    move-object v3, v6

    .line 149
    :goto_94
    if-eqz v3, :cond_a2

    .line 150
    .line 151
    :try_start_96
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_9a

    .line 152
    .line 153
    .line 154
    goto :goto_a2

    .line 155
    :catch_9a
    move-exception v2

    .line 156
    sget-object v3, Lorg/minidns/dnsserverlookup/e;->c:Ljava/util/logging/Logger;

    .line 157
    .line 158
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 159
    .line 160
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    throw v1
.end method

.method public isAvailable()Z
    .registers 6

    .line 1
    invoke-static {}, Lorg/minidns/util/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "/etc/resolv.conf"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return v0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    sget-object v2, Lorg/minidns/dnsserverlookup/e;->c:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v4, "Access to /etc/resolv.conf not possible"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method
