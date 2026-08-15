.class public final Lorg/minidns/dnsserverlookup/b;
.super Lorg/minidns/dnsserverlookup/a;
.source "SourceFile"


# static fields
.field public static final b:Lorg/minidns/dnsserverlookup/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/minidns/dnsserverlookup/b;

    invoke-direct {v0}, Lorg/minidns/dnsserverlookup/b;-><init>()V

    sput-object v0, Lorg/minidns/dnsserverlookup/b;->b:Lorg/minidns/dnsserverlookup/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const-class v0, Lorg/minidns/dnsserverlookup/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-direct {p0, v0, v1}, Lorg/minidns/dnsserverlookup/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected static a(Ljava/io/BufferedReader;Z)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    :goto_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_90

    .line 12
    .line 13
    const-string v2, "]: ["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_16

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v3

    .line 35
    if-ge v5, v2, :cond_42

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    sget-object v2, Lorg/minidns/dnsserverlookup/a;->LOGGER:Ljava/util/logging/Logger;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "Malformed property detected: \""

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x22

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_42
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_4d
    const-string v2, ".dns"

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_75

    .line 85
    .line 86
    const-string v2, ".dns1"

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_75

    .line 93
    .line 94
    const-string v2, ".dns2"

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_75

    .line 101
    .line 102
    const-string v2, ".dns3"

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_75

    .line 109
    .line 110
    const-string v2, ".dns4"

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    :cond_75
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_7c

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7c
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_8b
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_90
    return-object v0
.end method


# virtual methods
.method public getDnsServerAddresses()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getprop"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/LineNumberReader;

    .line 16
    .line 17
    new-instance v2, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, Lorg/minidns/dnsserverlookup/b;->a(Ljava/io/BufferedReader;Z)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3c

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_32
    move-exception v0

    .line 52
    sget-object v1, Lorg/minidns/dnsserverlookup/a;->LOGGER:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 55
    .line 56
    const-string v3, "Exception in findDNSByExec"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public isAvailable()Z
    .registers 2

    invoke-static {}, Lorg/minidns/util/f;->a()Z

    move-result v0

    return v0
.end method
