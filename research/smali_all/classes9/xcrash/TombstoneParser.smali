.class public Lxcrash/TombstoneParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcrash/TombstoneParser$Status;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final keyAbi:Ljava/lang/String; = "ABI"

.field public static final keyAbiList:Ljava/lang/String; = "ABI list"

.field public static final keyAbortMessage:Ljava/lang/String; = "Abort message"

.field public static final keyApiLevel:Ljava/lang/String; = "API level"

.field public static final keyAppId:Ljava/lang/String; = "App ID"

.field public static final keyAppVersion:Ljava/lang/String; = "App version"

.field public static final keyBacktrace:Ljava/lang/String; = "backtrace"

.field public static final keyBrand:Ljava/lang/String; = "Brand"

.field public static final keyBuildFingerprint:Ljava/lang/String; = "Build fingerprint"

.field public static final keyBuildId:Ljava/lang/String; = "build id"

.field public static final keyCode:Ljava/lang/String; = "code"

.field public static final keyCrashTime:Ljava/lang/String; = "Crash time"

.field public static final keyCrashType:Ljava/lang/String; = "Crash type"

.field public static final keyFaultAddr:Ljava/lang/String; = "fault addr"

.field public static final keyForeground:Ljava/lang/String; = "foreground"

.field public static final keyJavaStacktrace:Ljava/lang/String; = "java stacktrace"

.field public static final keyKernelVersion:Ljava/lang/String; = "Kernel version"

.field public static final keyLogcat:Ljava/lang/String; = "logcat"

.field public static final keyManufacturer:Ljava/lang/String; = "Manufacturer"

.field public static final keyMemoryInfo:Ljava/lang/String; = "memory info"

.field public static final keyMemoryMap:Ljava/lang/String; = "memory map"

.field public static final keyMemoryNear:Ljava/lang/String; = "memory near"

.field public static final keyModel:Ljava/lang/String; = "Model"

.field public static final keyNetworkInfo:Ljava/lang/String; = "network info"

.field public static final keyOpenFiles:Ljava/lang/String; = "open files"

.field public static final keyOsVersion:Ljava/lang/String; = "OS version"

.field public static final keyOtherThreads:Ljava/lang/String; = "other threads"

.field public static final keyProcessId:Ljava/lang/String; = "pid"

.field public static final keyProcessName:Ljava/lang/String; = "pname"

.field public static final keyRegisters:Ljava/lang/String; = "registers"

.field public static final keyRooted:Ljava/lang/String; = "Rooted"

.field public static final keySignal:Ljava/lang/String; = "signal"

.field public static final keyStack:Ljava/lang/String; = "stack"

.field public static final keyStartTime:Ljava/lang/String; = "Start time"

.field public static final keyThreadId:Ljava/lang/String; = "tid"

.field public static final keyThreadName:Ljava/lang/String; = "tname"

.field public static final keyTombstoneMaker:Ljava/lang/String; = "Tombstone maker"

.field public static final keyXCrashError:Ljava/lang/String; = "xcrash error"

.field public static final keyXCrashErrorDebug:Ljava/lang/String; = "xcrash error debug"


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    const-string v0, "^(.*):\\s\'(.*?)\'$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxcrash/TombstoneParser;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^pid:\\s(.*),\\stid:\\s(.*),\\sname:\\s(.*)\\s+>>>\\s(.*)\\s<<<$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxcrash/TombstoneParser;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^pid:\\s(.*)\\s+>>>\\s(.*)\\s<<<$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxcrash/TombstoneParser;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^signal\\s(.*),\\scode\\s(.*),\\sfault\\saddr\\s(.*)$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxcrash/TombstoneParser;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d{20})_(.*)__(.*)$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lxcrash/TombstoneParser;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "Tombstone maker"

    .line 44
    .line 45
    const-string v2, "Crash type"

    .line 46
    .line 47
    const-string v3, "Start time"

    .line 48
    .line 49
    const-string v4, "Crash time"

    .line 50
    .line 51
    const-string v5, "App ID"

    .line 52
    .line 53
    const-string v6, "App version"

    .line 54
    .line 55
    const-string v7, "Rooted"

    .line 56
    .line 57
    const-string v8, "API level"

    .line 58
    .line 59
    const-string v9, "OS version"

    .line 60
    .line 61
    const-string v10, "Kernel version"

    .line 62
    .line 63
    const-string v11, "ABI list"

    .line 64
    .line 65
    const-string v12, "Manufacturer"

    .line 66
    .line 67
    const-string v13, "Brand"

    .line 68
    .line 69
    const-string v14, "Model"

    .line 70
    .line 71
    const-string v15, "Build fingerprint"

    .line 72
    .line 73
    const-string v16, "ABI"

    .line 74
    .line 75
    const-string v17, "Abort message"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lxcrash/TombstoneParser;->f:Ljava/util/Set;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashSet;

    .line 91
    .line 92
    const-string v1, "backtrace"

    .line 93
    .line 94
    const-string v2, "build id"

    .line 95
    .line 96
    const-string v3, "stack"

    .line 97
    .line 98
    const-string v4, "memory map"

    .line 99
    .line 100
    const-string v5, "logcat"

    .line 101
    .line 102
    const-string v6, "open files"

    .line 103
    .line 104
    const-string v7, "java stacktrace"

    .line 105
    .line 106
    const-string v8, "xcrash error"

    .line 107
    .line 108
    const-string v9, "xcrash error debug"

    .line 109
    .line 110
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lxcrash/TombstoneParser;->g:Ljava/util/Set;

    .line 122
    .line 123
    new-instance v0, Ljava/util/HashSet;

    .line 124
    .line 125
    const-string v1, "foreground"

    .line 126
    .line 127
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lxcrash/TombstoneParser;->h:Ljava/util/Set;

    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "App ID"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-static {}, Lxcrash/m;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string v0, "Tombstone maker"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    const-string v1, "xCrash 3.1.0"

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    const-string v0, "Rooted"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_44

    .line 54
    .line 55
    invoke-static {}, Lxcrash/l;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    const-string v1, "Yes"

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v1, "No"

    .line 65
    .line 66
    :goto_41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string v0, "API level"

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5b

    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5b
    const-string v0, "OS version"

    .line 93
    .line 94
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6e

    .line 105
    .line 106
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6e
    const-string v0, "Build fingerprint"

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v1, "Model"

    .line 124
    .line 125
    if-eqz v0, :cond_83

    .line 126
    .line 127
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_83
    const-string v0, "Manufacturer"

    .line 133
    .line 134
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_96

    .line 145
    .line 146
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_96
    const-string v0, "Brand"

    .line 152
    .line 153
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a9

    .line 164
    .line 165
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_bc

    .line 181
    .line 182
    invoke-static {}, Lxcrash/l;->m()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_bc
    const-string v0, "ABI list"

    .line 190
    .line 191
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d1

    .line 202
    .line 203
    invoke-static {}, Lxcrash/l;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_18

    .line 7
    .line 8
    new-instance v1, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileReader;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Lxcrash/TombstoneParser;->d(Ljava/util/Map;Ljava/io/BufferedReader;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p1, :cond_2b

    .line 26
    .line 27
    new-instance v1, Ljava/io/BufferedReader;

    .line 28
    .line 29
    new-instance v2, Ljava/io/StringReader;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {v0, v1, p1}, Lxcrash/TombstoneParser;->d(Ljava/util/Map;Ljava/io/BufferedReader;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {v0, p0}, Lxcrash/TombstoneParser;->c(Ljava/util/Map;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "App version"

    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4b

    .line 60
    .line 61
    invoke-static {}, Lxcrash/m;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_48

    .line 70
    .line 71
    const-string p1, "unknown"

    .line 72
    .line 73
    :cond_48
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {v0}, Lxcrash/TombstoneParser;->a(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;)V
    .registers 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "Crash time"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 17
    .line 18
    if-eqz v1, :cond_2f

    .line 19
    .line 20
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/Date;

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    const-string v0, "Start time"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "App version"

    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "pname"

    .line 65
    .line 66
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "Crash type"

    .line 73
    .line 74
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_67

    .line 85
    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_67

    .line 91
    .line 92
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_67

    .line 97
    .line 98
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_147

    .line 103
    .line 104
    :cond_67
    const/16 v9, 0x2f

    .line 105
    .line 106
    invoke-virtual {p1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x1

    .line 111
    add-int/2addr v9, v10

    .line 112
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_7a

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    const-string v9, "tombstone_"

    .line 124
    .line 125
    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_83

    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    const/16 v9, 0xa

    .line 133
    .line 134
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v11, ".java.xcrash"

    .line 139
    .line 140
    invoke-virtual {p1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v12, 0x0

    .line 145
    if-eqz v11, :cond_a8

    .line 146
    .line 147
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9d

    .line 152
    .line 153
    const-string v8, "java"

    .line 154
    .line 155
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    add-int/lit8 v7, v7, -0xc

    .line 163
    .line 164
    invoke-virtual {p1, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_e3

    .line 169
    :cond_a8
    const-string v11, ".native.xcrash"

    .line 170
    .line 171
    invoke-virtual {p1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_c6

    .line 176
    .line 177
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_bb

    .line 182
    .line 183
    const-string v8, "native"

    .line 184
    .line 185
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    add-int/lit8 v7, v7, -0xe

    .line 193
    .line 194
    invoke-virtual {p1, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_e3

    .line 199
    :cond_c6
    const-string v11, ".anr.xcrash"

    .line 200
    .line 201
    invoke-virtual {p1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_147

    .line 206
    .line 207
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_d9

    .line 212
    .line 213
    const-string v8, "anr"

    .line 214
    .line 215
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    add-int/lit8 v7, v7, -0xb

    .line 223
    .line 224
    invoke-virtual {p1, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_e3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_f5

    .line 233
    .line 234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_f5

    .line 239
    .line 240
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_147

    .line 245
    .line 246
    :cond_f5
    sget-object v7, Lxcrash/TombstoneParser;->e:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_147

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v8, 0x3

    .line 263
    if-ne v7, v8, :cond_147

    .line 264
    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_12c

    .line 270
    .line 271
    invoke-virtual {p1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    const-wide/16 v11, 0x3e8

    .line 280
    .line 281
    div-long/2addr v9, v11

    .line 282
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 283
    .line 284
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 285
    .line 286
    invoke-direct {v1, v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Ljava/util/Date;

    .line 290
    .line 291
    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_12c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_13a

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_13a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_147

    .line 320
    .line 321
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_147
    return-void
.end method

.method private static d(Ljava/util/Map;Ljava/io/BufferedReader;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lxcrash/TombstoneParser$Status;->UNKNOWN:Lxcrash/TombstoneParser$Status;

    .line 9
    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lxcrash/TombstoneParser;->g(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_14
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_19

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v6, 0x0

    .line 27
    :goto_1a
    const/4 v7, 0x0

    .line 28
    const-string v8, ""

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_20
    if-nez v6, :cond_265

    .line 34
    .line 35
    if-eqz p2, :cond_29

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lxcrash/TombstoneParser;->g(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_2d
    if-nez v6, :cond_31

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v12, 0x0

    .line 51
    :goto_32
    sget-object v13, Lxcrash/TombstoneParser$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    aget v13, v13, v14

    .line 58
    .line 59
    const-string v14, "java stacktrace"

    .line 60
    .line 61
    if-eq v13, v4, :cond_1ac

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v15, 0x2

    .line 66
    if-eq v13, v15, :cond_ae

    .line 67
    .line 68
    if-eq v13, v4, :cond_47

    .line 69
    .line 70
    goto/16 :goto_1b6

    .line 71
    .line 72
    :cond_47
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_7b

    .line 77
    .line 78
    if-eqz v12, :cond_50

    .line 79
    .line 80
    goto :goto_7b

    .line 81
    :cond_50
    if-eqz v10, :cond_71

    .line 82
    .line 83
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_65

    .line 88
    .line 89
    const-string v4, " "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_65

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_71

    .line 102
    :cond_65
    const-string v4, "    "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_71

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1b6

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    const/16 v3, 0xa

    .line 125
    .line 126
    sget-object v2, Lxcrash/TombstoneParser;->h:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9f

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_9f

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v4, 0x1

    .line 145
    sub-int/2addr v2, v4

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ne v2, v3, :cond_9f

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int/2addr v2, v4

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v7, v2, v11}, Lxcrash/TombstoneParser;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lxcrash/TombstoneParser$Status;->UNKNOWN:Lxcrash/TombstoneParser$Status;

    .line 172
    .line 173
    goto/16 :goto_1b6

    .line 174
    .line 175
    :cond_ae
    const-string v13, "pid: "

    .line 176
    .line 177
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_114

    .line 182
    .line 183
    sget-object v13, Lxcrash/TombstoneParser;->b:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    const-string v4, "pname"

    .line 194
    .line 195
    const-string v15, "pid"

    .line 196
    .line 197
    if-eqz v14, :cond_f1

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->groupCount()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-ne v14, v5, :cond_f1

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v0, v15, v3}, Lxcrash/TombstoneParser;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v3, "tid"

    .line 214
    .line 215
    const/4 v14, 0x2

    .line 216
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v0, v3, v14}, Lxcrash/TombstoneParser;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v3, "tname"

    .line 224
    .line 225
    const/4 v14, 0x3

    .line 226
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v0, v3, v14}, Lxcrash/TombstoneParser;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v0, v4, v3}, Lxcrash/TombstoneParser;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_178

    .line 241
    .line 242
    :cond_f1
    sget-object v5, Lxcrash/TombstoneParser;->c:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_178

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/4 v13, 0x2

    .line 259
    if-ne v5, v13, :cond_178

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v0, v15, v14}, Lxcrash/TombstoneParser;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v0, v4, v3}, Lxcrash/TombstoneParser;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_178

    .line 277
    :cond_114
    const-string v4, "signal "

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_14d

    .line 284
    .line 285
    sget-object v4, Lxcrash/TombstoneParser;->d:Ljava/util/regex/Pattern;

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_178

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/4 v5, 0x3

    .line 302
    if-ne v4, v5, :cond_178

    .line 303
    .line 304
    const-string v4, "signal"

    .line 305
    .line 306
    const/4 v13, 0x1

    .line 307
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v0, v4, v14}, Lxcrash/TombstoneParser;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v4, "code"

    .line 315
    .line 316
    const/4 v13, 0x2

    .line 317
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v0, v4, v13}, Lxcrash/TombstoneParser;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v4, "fault addr"

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v0, v4, v3}, Lxcrash/TombstoneParser;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_178

    .line 334
    :cond_14d
    sget-object v4, Lxcrash/TombstoneParser;->a:Ljava/util/regex/Pattern;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_178

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/4 v5, 0x2

    .line 351
    if-ne v4, v5, :cond_178

    .line 352
    .line 353
    sget-object v4, Lxcrash/TombstoneParser;->f:Ljava/util/Set;

    .line 354
    .line 355
    const/4 v13, 0x1

    .line 356
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_178

    .line 365
    .line 366
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v0, v4, v3}, Lxcrash/TombstoneParser;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    :goto_178
    if-eqz v6, :cond_1a1

    .line 378
    .line 379
    const-string v3, "    r0 "

    .line 380
    .line 381
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_19a

    .line 386
    .line 387
    const-string v3, "    x0 "

    .line 388
    .line 389
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_19a

    .line 394
    .line 395
    const-string v3, "    eax "

    .line 396
    .line 397
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_19a

    .line 402
    .line 403
    const-string v3, "    rax "

    .line 404
    .line 405
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1a1

    .line 410
    .line 411
    :cond_19a
    sget-object v2, Lxcrash/TombstoneParser$Status;->SECTION:Lxcrash/TombstoneParser$Status;

    .line 412
    .line 413
    const-string v7, "registers"

    .line 414
    .line 415
    move-object v9, v8

    .line 416
    const/4 v10, 0x1

    .line 417
    const/4 v11, 0x0

    .line 418
    :cond_1a1
    if-eqz v6, :cond_1a9

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1b6

    .line 425
    .line 426
    :cond_1a9
    sget-object v2, Lxcrash/TombstoneParser$Status;->UNKNOWN:Lxcrash/TombstoneParser$Status;

    .line 427
    .line 428
    goto :goto_1b6

    .line 429
    :cond_1ac
    const-string v4, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1ba

    .line 436
    .line 437
    sget-object v2, Lxcrash/TombstoneParser$Status;->HEAD:Lxcrash/TombstoneParser$Status;

    .line 438
    .line 439
    :cond_1b6
    :goto_1b6
    const/4 v5, 0x1

    .line 440
    :cond_1b7
    :goto_1b7
    const/4 v13, 0x0

    .line 441
    goto/16 :goto_260

    .line 442
    .line 443
    :cond_1ba
    const-string v4, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_1d5

    .line 450
    .line 451
    sget-object v2, Lxcrash/TombstoneParser$Status;->SECTION:Lxcrash/TombstoneParser$Status;

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const/16 v3, 0xa

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v3, "other threads"

    .line 462
    .line 463
    const-string v9, "+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++"

    .line 464
    .line 465
    move-object v7, v3

    .line 466
    const/4 v5, 0x1

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    goto :goto_1b7

    .line 470
    :cond_1d5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/4 v5, 0x1

    .line 475
    if-le v4, v5, :cond_1b7

    .line 476
    .line 477
    const-string v4, ":"

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_1b7

    .line 484
    .line 485
    sget-object v2, Lxcrash/TombstoneParser$Status;->SECTION:Lxcrash/TombstoneParser$Status;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    sub-int/2addr v4, v5

    .line 492
    const/4 v13, 0x0

    .line 493
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sget-object v7, Lxcrash/TombstoneParser;->g:Ljava/util/Set;

    .line 498
    .line 499
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_23b

    .line 504
    .line 505
    const-string v3, "backtrace"

    .line 506
    .line 507
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_231

    .line 512
    .line 513
    const-string v3, "build id"

    .line 514
    .line 515
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_231

    .line 520
    .line 521
    const-string v3, "stack"

    .line 522
    .line 523
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_231

    .line 528
    .line 529
    const-string v3, "memory map"

    .line 530
    .line 531
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_231

    .line 536
    .line 537
    const-string v3, "open files"

    .line 538
    .line 539
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_231

    .line 544
    .line 545
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_231

    .line 550
    .line 551
    const-string v3, "xcrash error debug"

    .line 552
    .line 553
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_22f

    .line 558
    .line 559
    goto :goto_231

    .line 560
    :cond_22f
    const/4 v10, 0x0

    .line 561
    goto :goto_232

    .line 562
    :cond_231
    :goto_231
    const/4 v10, 0x1

    .line 563
    :goto_232
    const-string v3, "xcrash error"

    .line 564
    .line 565
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    move-object v7, v4

    .line 570
    move-object v9, v8

    .line 571
    goto :goto_260

    .line 572
    :cond_23b
    const-string v7, "memory info"

    .line 573
    .line 574
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_248

    .line 579
    .line 580
    move-object v7, v4

    .line 581
    :goto_244
    move-object v9, v8

    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x1

    .line 584
    goto :goto_260

    .line 585
    :cond_248
    const-string v7, "memory near "

    .line 586
    .line 587
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_25c

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const/16 v3, 0xa

    .line 597
    .line 598
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v3, "memory near"

    .line 602
    .line 603
    move-object v7, v3

    .line 604
    goto :goto_244

    .line 605
    :cond_25c
    move-object v7, v4

    .line 606
    move-object v9, v8

    .line 607
    const/4 v10, 0x0

    .line 608
    const/4 v11, 0x0

    .line 609
    :goto_260
    move-object v3, v6

    .line 610
    move v6, v12

    .line 611
    const/4 v4, 0x1

    .line 612
    goto/16 :goto_20

    .line 613
    .line 614
    :cond_265
    return-void
.end method

.method private static e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lxcrash/TombstoneParser;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3a

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3a

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_3a

    .line 12
    :cond_b
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p3, :cond_29

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_25
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    if-eqz v0, :cond_37

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3a

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3a

    .line 55
    .line 56
    :cond_37
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private static g(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/BufferedReader;->mark(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_2c

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_20

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    if-lez v3, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catch_24
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :catch_2c
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
