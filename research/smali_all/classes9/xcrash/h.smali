.class Lxcrash/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final s:Lxcrash/h;


# instance fields
.field private final a:Ljava/util/Date;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:Lxcrash/e;

.field private q:Lxcrash/e;

.field private r:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxcrash/h;

    invoke-direct {v0}, Lxcrash/h;-><init>()V

    sput-object v0, Lxcrash/h;->s:Lxcrash/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxcrash/h;->a:Ljava/util/Date;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxcrash/h;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UnsatisfiedLinkError"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_c0

    .line 13
    .line 14
    const-string v1, "\""

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_a9

    .line 24
    .line 25
    aget-object v4, p1, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_a5

    .line 32
    .line 33
    const-string v5, ".so"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_29

    .line 40
    .line 41
    goto :goto_a5

    .line 42
    :cond_29
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x2f

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lxcrash/m;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "/"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "/vendor/lib/"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "/vendor/lib64/"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "/system/lib/"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "/system/lib64/"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0}, Lxcrash/h;->d(Ljava/util/List;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_a5
    :goto_a5
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto/16 :goto_16

    .line 169
    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "build id:\n"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "\n"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const-string p1, ""

    .line 194
    .line 195
    :goto_c2
    return-object p1
.end method

.method private b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxcrash/h;->a:Ljava/util/Date;

    .line 24
    .line 25
    iget-object v2, p0, Lxcrash/h;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lxcrash/h;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "java"

    .line 30
    .line 31
    invoke-static {v1, p1, v4, v2, v3}, Lxcrash/l;->i(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "pid: "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lxcrash/h;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", tid: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", name: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "  >>> "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lxcrash/h;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " <<<\n\njava stacktrace:\n"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "\n"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p3}, Lxcrash/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method static c()Lxcrash/h;
    .registers 1

    sget-object v0, Lxcrash/h;->s:Lxcrash/h;

    return-object v0
.end method

.method private d(Ljava/util/List;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_76

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "    "

    .line 32
    .line 33
    if-eqz v3, :cond_6a

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6a

    .line 40
    .line 41
    invoke-static {v2}, Lxcrash/l;->h(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 48
    .line 49
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "(BuildId: unknown. FileSize: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ". LastModified: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ". MD5: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ")\n"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_6a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " (Not found)\n"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private e(Ljava/lang/Thread;)Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lxcrash/h;->o:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxcrash/h;->o:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_2a

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    :try_start_12
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_26

    .line 27
    :catch_1a
    move-exception v5

    .line 28
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "xcrash"

    .line 33
    .line 34
    const-string v8, "JavaCrashHandler pattern compile failed"

    .line 35
    .line 36
    invoke-interface {v6, v7, v8, v5}, Lxcrash/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_e

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 68
    .line 69
    const-string v10, "\n"

    .line 70
    .line 71
    if-eqz v8, :cond_dc

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_69

    .line 104
    .line 105
    goto :goto_3e

    .line 106
    :cond_69
    if-eqz v0, :cond_76

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-direct {p0, v0, v12}, Lxcrash/h;->h(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_76

    .line 117
    .line 118
    goto :goto_3e

    .line 119
    :cond_76
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    iget v12, p0, Lxcrash/h;->n:I

    .line 122
    .line 123
    if-lez v12, :cond_81

    .line 124
    .line 125
    if-lt v5, v12, :cond_81

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_3e

    .line 130
    :cond_81
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, "pid: "

    .line 134
    .line 135
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v9, p0, Lxcrash/h;->b:I

    .line 139
    .line 140
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v9, ", tid: "

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, ", name: "

    .line 156
    .line 157
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v9, "  >>> "

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v9, p0, Lxcrash/h;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v9, " <<<\n"

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v9, "java stacktrace:\n"

    .line 186
    .line 187
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    array-length v9, v8

    .line 191
    const/4 v11, 0x0

    .line 192
    :goto_bf
    if-ge v11, v9, :cond_d5

    .line 193
    .line 194
    aget-object v12, v8, v11

    .line 195
    .line 196
    const-string v13, "    at "

    .line 197
    .line 198
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    goto :goto_bf

    .line 214
    :cond_d5
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto/16 :goto_3e

    .line 220
    .line 221
    :cond_dc
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/4 v1, 0x1

    .line 226
    if-le p1, v1, :cond_124

    .line 227
    .line 228
    if-nez v5, :cond_e8

    .line 229
    .line 230
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_e8
    const-string p1, "total JVM threads (exclude the crashed thread): "

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    sub-int/2addr p1, v1

    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_105

    .line 250
    .line 251
    const-string p1, "JVM threads matched whitelist: "

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_105
    iget p1, p0, Lxcrash/h;->n:I

    .line 263
    .line 264
    if-lez p1, :cond_114

    .line 265
    .line 266
    const-string p1, "JVM threads ignored by max count limit: "

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_114
    const-string p1, "dumped JVM threads:"

    .line 278
    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p1, "+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++\n"

    .line 289
    .line 290
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1
.end method

.method private f(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    const-string v0, "xcrash"

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxcrash/NativeHandler;->a()Lxcrash/NativeHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lxcrash/NativeHandler;->d()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lxcrash/b;->a()Lxcrash/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lxcrash/b;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_16
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v4, "%s/%s_%020d_%s__%s%s"

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, Lxcrash/h;->g:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v6, v5, v7

    .line 34
    .line 35
    const-string v6, "tombstone"

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    iget-object v6, p0, Lxcrash/h;->a:Ljava/util/Date;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3e8

    .line 47
    .line 48
    mul-long v6, v6, v8

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x2

    .line 55
    aput-object v6, v5, v7

    .line 56
    .line 57
    iget-object v6, p0, Lxcrash/h;->e:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    aput-object v6, v5, v7

    .line 61
    .line 62
    iget-object v6, p0, Lxcrash/h;->c:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v6, v5, v7

    .line 66
    .line 67
    const-string v6, ".java.xcrash"

    .line 68
    .line 69
    const/4 v7, 0x5

    .line 70
    aput-object v6, v5, v7

    .line 71
    .line 72
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Lxcrash/d;->g(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_53} :catch_54

    .line 84
    goto :goto_5f

    .line 85
    :catch_54
    move-exception v3

    .line 86
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "JavaCrashHandler createLogFile failed"

    .line 91
    .line 92
    invoke-interface {v4, v0, v5, v3}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v2

    .line 96
    :goto_5f
    :try_start_5f
    invoke-direct {p0, v1, p1, p2}, Lxcrash/h;->b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_77

    .line 100
    :try_start_63
    iget-object v1, p0, Lxcrash/h;->q:Lxcrash/e;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_65} :catch_75

    .line 101
    .line 102
    if-eqz v1, :cond_82

    .line 103
    .line 104
    if-nez v3, :cond_6b

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    :try_start_6b
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_6f
    invoke-interface {v1, v4, p2}, Lxcrash/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_82

    .line 116
    :catchall_73
    nop

    .line 117
    goto :goto_82

    .line 118
    :catch_75
    move-exception v1

    .line 119
    goto :goto_79

    .line 120
    :catch_77
    move-exception v1

    .line 121
    move-object p2, v2

    .line 122
    :goto_79
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "JavaCrashHandler getEmergency failed"

    .line 127
    .line 128
    invoke-interface {v4, v0, v5, v1}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    if-eqz v3, :cond_140

    .line 132
    .line 133
    :try_start_84
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 134
    .line 135
    const-string v4, "rws"

    .line 136
    .line 137
    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8b} :catch_125
    .catchall {:try_start_84 .. :try_end_8b} :catchall_123

    .line 138
    .line 139
    .line 140
    const-string v4, "UTF-8"

    .line 141
    .line 142
    if-eqz p2, :cond_9a

    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_96} :catch_97
    .catchall {:try_start_8f .. :try_end_96} :catchall_138

    .line 149
    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :catch_97
    move-exception p1

    .line 153
    goto/16 :goto_127

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    :try_start_9a
    iget p2, p0, Lxcrash/h;->j:I

    .line 156
    .line 157
    if-gtz p2, :cond_a6

    .line 158
    .line 159
    iget v5, p0, Lxcrash/h;->h:I

    .line 160
    .line 161
    if-gtz v5, :cond_a6

    .line 162
    .line 163
    iget v5, p0, Lxcrash/h;->i:I

    .line 164
    .line 165
    if-lez v5, :cond_b5

    .line 166
    .line 167
    :cond_a6
    iget v5, p0, Lxcrash/h;->h:I

    .line 168
    .line 169
    iget v6, p0, Lxcrash/h;->i:I

    .line 170
    .line 171
    invoke-static {p2, v5, v6}, Lxcrash/l;->j(III)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-boolean p2, p0, Lxcrash/h;->k:Z

    .line 183
    .line 184
    if-eqz p2, :cond_c4

    .line 185
    .line 186
    invoke-static {}, Lxcrash/l;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-boolean p2, p0, Lxcrash/h;->l:Z

    .line 198
    .line 199
    if-eqz p2, :cond_d3

    .line 200
    .line 201
    invoke-static {}, Lxcrash/l;->n()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-static {}, Lxcrash/l;->l()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v5, "foreground:\n"

    .line 229
    .line 230
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lxcrash/a;->d()Lxcrash/a;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lxcrash/a;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_f5

    .line 242
    .line 243
    const-string v5, "yes"

    .line 244
    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    const-string v5, "no"

    .line 247
    .line 248
    :goto_f7
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v5, "\n\n"

    .line 252
    .line 253
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 265
    .line 266
    .line 267
    iget-boolean p2, p0, Lxcrash/h;->m:Z

    .line 268
    .line 269
    if-eqz p2, :cond_119

    .line 270
    .line 271
    invoke-direct {p0, p1}, Lxcrash/h;->e(Ljava/lang/Thread;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_119} :catch_120
    .catchall {:try_start_9a .. :try_end_119} :catchall_138

    .line 280
    .line 281
    .line 282
    :cond_119
    :try_start_119
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_11c} :catch_11d

    .line 283
    .line 284
    .line 285
    goto :goto_11e

    .line 286
    :catch_11d
    nop

    .line 287
    :goto_11e
    move-object p2, v2

    .line 288
    goto :goto_140

    .line 289
    :catch_120
    move-exception p1

    .line 290
    move-object p2, v2

    .line 291
    goto :goto_127

    .line 292
    :catchall_123
    move-exception p1

    .line 293
    goto :goto_13a

    .line 294
    :catch_125
    move-exception p1

    .line 295
    move-object v1, v2

    .line 296
    :goto_127
    :try_start_127
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v5, "JavaCrashHandler write log file failed"

    .line 301
    .line 302
    invoke-interface {v4, v0, v5, p1}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_130
    .catchall {:try_start_127 .. :try_end_130} :catchall_138

    .line 303
    .line 304
    .line 305
    if-eqz v1, :cond_140

    .line 306
    .line 307
    :try_start_132
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_135} :catch_136

    .line 308
    .line 309
    .line 310
    goto :goto_140

    .line 311
    :catch_136
    nop

    .line 312
    goto :goto_140

    .line 313
    :catchall_138
    move-exception p1

    .line 314
    move-object v2, v1

    .line 315
    :goto_13a
    if-eqz v2, :cond_13f

    .line 316
    .line 317
    :try_start_13c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_13f} :catch_13f

    .line 318
    .line 319
    .line 320
    :catch_13f
    :cond_13f
    throw p1

    .line 321
    :cond_140
    :goto_140
    iget-object p1, p0, Lxcrash/h;->p:Lxcrash/e;

    .line 322
    .line 323
    if-eqz p1, :cond_14e

    .line 324
    .line 325
    if-nez v3, :cond_147

    .line 326
    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    :try_start_147
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_14b
    invoke-interface {p1, v2, p2}, Lxcrash/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_14e} :catch_14e

    .line 333
    .line 334
    .line 335
    :catch_14e
    :cond_14e
    return-void
.end method

.method private h(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZZI[Ljava/lang/String;Lxcrash/e;Lxcrash/e;)V
    .registers 22

    move-object v1, p0

    move v0, p1

    .line 1
    iput v0, v1, Lxcrash/h;->b:I

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "unknown"

    goto :goto_e

    :cond_d
    move-object v0, p2

    :goto_e
    iput-object v0, v1, Lxcrash/h;->c:Ljava/lang/String;

    move-object v0, p3

    .line 3
    iput-object v0, v1, Lxcrash/h;->d:Ljava/lang/String;

    move-object v0, p4

    .line 4
    iput-object v0, v1, Lxcrash/h;->e:Ljava/lang/String;

    move v0, p6

    .line 5
    iput-boolean v0, v1, Lxcrash/h;->f:Z

    move-object v0, p5

    .line 6
    iput-object v0, v1, Lxcrash/h;->g:Ljava/lang/String;

    move v0, p7

    .line 7
    iput v0, v1, Lxcrash/h;->h:I

    move v0, p8

    .line 8
    iput v0, v1, Lxcrash/h;->i:I

    move v0, p9

    .line 9
    iput v0, v1, Lxcrash/h;->j:I

    move v0, p10

    .line 10
    iput-boolean v0, v1, Lxcrash/h;->k:Z

    move/from16 v0, p11

    .line 11
    iput-boolean v0, v1, Lxcrash/h;->l:Z

    move/from16 v0, p12

    .line 12
    iput-boolean v0, v1, Lxcrash/h;->m:Z

    move/from16 v0, p13

    .line 13
    iput v0, v1, Lxcrash/h;->n:I

    move-object/from16 v0, p14

    .line 14
    iput-object v0, v1, Lxcrash/h;->o:[Ljava/lang/String;

    move-object/from16 v0, p15

    .line 15
    iput-object v0, v1, Lxcrash/h;->p:Lxcrash/e;

    move-object/from16 v0, p16

    .line 16
    iput-object v0, v1, Lxcrash/h;->q:Lxcrash/e;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, v1, Lxcrash/h;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    :try_start_46
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_57

    :catch_4a
    move-exception v0

    move-object v2, v0

    .line 19
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    move-result-object v0

    const-string v3, "xcrash"

    const-string v4, "JavaCrashHandler setDefaultUncaughtExceptionHandler failed"

    invoke-interface {v0, v3, v4, v2}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_57
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxcrash/h;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    :try_start_7
    invoke-direct {p0, p1, p2}, Lxcrash/h;->f(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_17

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "xcrash"

    .line 18
    .line 19
    const-string v3, "JavaCrashHandler handleException failed"

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v0}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-boolean v0, p0, Lxcrash/h;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget-object v0, p0, Lxcrash/h;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    .line 30
    if-eqz v0, :cond_30

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    invoke-static {}, Lxcrash/a;->d()Lxcrash/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lxcrash/a;->c()V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lxcrash/h;->b:I

    .line 44
    .line 45
    nop

    .line 46
    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    nop

    .line 51
    .line 52
    .line 53
    :cond_30
    :goto_30
    return-void
.end method
