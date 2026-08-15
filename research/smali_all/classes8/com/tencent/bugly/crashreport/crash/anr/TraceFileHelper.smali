.class public Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;,
        Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x3

    if-ge v1, v2, :cond_28

    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 8
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 3
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v4, p0, v2

    const/4 p1, 0x1

    aput-object v0, p0, p1

    return-object p0

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2a

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_2a

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\n"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static readFirstDumpInfo(Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p0, :cond_f

    .line 5
    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p0, p1, v1

    .line 9
    .line 10
    const-string p0, "path:%s"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v3, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$2;

    .line 22
    .line 23
    invoke-direct {v4, v3, p1}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$2;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTraceFile(Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;)V

    .line 27
    .line 28
    .line 29
    iget-wide p0, v3, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v6, p0, v4

    .line 34
    .line 35
    if-lez v6, :cond_2f

    .line 36
    .line 37
    iget-wide p0, v3, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    .line 38
    .line 39
    cmp-long v6, p0, v4

    .line 40
    .line 41
    if-lez v6, :cond_2f

    .line 42
    .line 43
    iget-object p0, v3, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2f
    new-array p0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    .line 56
    .line 57
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " "

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v4, v3, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    .line 66
    .line 67
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, p0, v1

    .line 83
    .line 84
    const-string p1, "first dump error %s"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_26

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_26

    .line 7
    :cond_6
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;

    .line 13
    .line 14
    invoke-direct {v2, v1, p0, p2}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTraceFile(Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;)V

    .line 18
    .line 19
    .line 20
    iget-wide p0, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p2, p0, v2

    .line 25
    .line 26
    if-lez p2, :cond_26

    .line 27
    .line 28
    iget-wide p0, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    .line 29
    .line 30
    cmp-long p2, p0, v2

    .line 31
    .line 32
    if-lez p2, :cond_26

    .line 33
    .line 34
    iget-object p0, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method public static readTraceFile(Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v7, "\\s"

    .line 6
    .line 7
    if-eqz v0, :cond_1d6

    .line 8
    .line 9
    if-nez v6, :cond_c

    .line 10
    .line 11
    goto/16 :goto_1d6

    .line 12
    .line 13
    :cond_c
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_22
    new-instance v11, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v0, Ljava/io/FileReader;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2c} :catch_184
    .catchall {:try_start_22 .. :try_end_2c} :catchall_181

    .line 43
    .line 44
    .line 45
    :try_start_2c
    const-string v0, "-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v0, "-{5}\\send\\s\\d+\\s-{5}"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const-string v0, "Cmd\\sline:\\s(\\S+)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v0, "\".+\"\\s(daemon\\s){0,1}prio=\\d+\\stid=\\d+\\s.*"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 72
    .line 73
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    new-array v0, v10, [Ljava/util/regex/Pattern;

    .line 79
    .line 80
    aput-object v12, v0, v9

    .line 81
    .line 82
    invoke-static {v11, v0}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_16a

    .line 87
    .line 88
    new-array v1, v10, [Ljava/util/regex/Pattern;

    .line 89
    .line 90
    aput-object v14, v1, v9

    .line 91
    .line 92
    invoke-static {v11, v1}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_78

    .line 97
    .line 98
    const-string v0, "Failed to find process name."

    .line 99
    .line 100
    new-array v1, v9, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_68} :catch_17e
    .catchall {:try_start_2c .. :try_end_68} :catchall_17a

    .line 103
    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    move-object v1, v0

    .line 111
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_77

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void

    .line 121
    :cond_78
    :try_start_78
    aget-object v0, v0, v10

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aget-object v2, v0, v8

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x4

    .line 143
    .line 144
    aget-object v9, v0, v16

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v9, " "

    .line 150
    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x5

    .line 155
    aget-object v0, v0, v9

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    aget-object v0, v1, v10

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    move-wide v1, v2

    .line 195
    move-wide/from16 v3, v16

    .line 196
    .line 197
    move-object/from16 v16, v5

    .line 198
    .line 199
    move-object v5, v9

    .line 200
    invoke-interface/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;->a(JJLjava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_cb} :catch_17e
    .catchall {:try_start_78 .. :try_end_cb} :catchall_17a

    .line 204
    if-nez v0, :cond_dd

    .line 205
    .line 206
    :try_start_cd
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d1

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_d1
    move-exception v0

    .line 211
    move-object v1, v0

    .line 212
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_dc

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :cond_dc
    return-void

    .line 222
    :cond_dd
    :goto_dd
    :try_start_dd
    new-array v0, v8, [Ljava/util/regex/Pattern;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    aput-object v15, v0, v1

    .line 226
    .line 227
    aput-object v13, v0, v10

    .line 228
    .line 229
    invoke-static {v11, v0}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_165

    .line 234
    .line 235
    aget-object v2, v0, v1

    .line 236
    .line 237
    if-ne v2, v15, :cond_13f

    .line 238
    .line 239
    aget-object v0, v0, v10

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "\".+\""

    .line 246
    .line 247
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    sub-int/2addr v2, v10

    .line 267
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "NATIVE"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    const-string v2, "tid=\\d+"

    .line 277
    .line 278
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "="

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-int/2addr v2, v10

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v11}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v11}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->b(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v6, v1, v0, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_dd

    .line 320
    :cond_13f
    aget-object v0, v0, v10

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aget-object v0, v0, v8

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-interface {v6, v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;->a(J)Z

    .line 337
    .line 338
    .line 339
    move-result v0
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_153} :catch_17e
    .catchall {:try_start_dd .. :try_end_153} :catchall_17a

    .line 340
    if-nez v0, :cond_165

    .line 341
    .line 342
    :try_start_155
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_158
    .catch Ljava/io/IOException; {:try_start_155 .. :try_end_158} :catch_159

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :catch_159
    move-exception v0

    .line 347
    move-object v1, v0

    .line 348
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_164

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    :cond_164
    return-void

    .line 358
    :cond_165
    move-object/from16 v5, v16

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    goto/16 :goto_4d

    .line 362
    .line 363
    :cond_16a
    :try_start_16a
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_16d
    .catch Ljava/io/IOException; {:try_start_16a .. :try_end_16d} :catch_16e

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catch_16e
    move-exception v0

    .line 368
    move-object v1, v0

    .line 369
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_179

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    .line 377
    .line 378
    :cond_179
    return-void

    .line 379
    :catchall_17a
    move-exception v0

    .line 380
    move-object v1, v0

    .line 381
    move-object v2, v11

    .line 382
    goto :goto_1c4

    .line 383
    :catch_17e
    move-exception v0

    .line 384
    move-object v2, v11

    .line 385
    goto :goto_185

    .line 386
    :catchall_181
    move-exception v0

    .line 387
    move-object v1, v0

    .line 388
    goto :goto_1c4

    .line 389
    :catch_184
    move-exception v0

    .line 390
    :goto_185
    :try_start_185
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_18e

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 397
    .line 398
    .line 399
    :cond_18e
    const-string v1, "trace open fail:%s : %s"

    .line 400
    .line 401
    new-array v3, v8, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const/4 v5, 0x0

    .line 412
    aput-object v4, v3, v5

    .line 413
    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    aput-object v0, v3, v10

    .line 431
    .line 432
    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1b2
    .catchall {:try_start_185 .. :try_end_1b2} :catchall_181

    .line 433
    .line 434
    .line 435
    if-eqz v2, :cond_1c3

    .line 436
    .line 437
    :try_start_1b4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1b7
    .catch Ljava/io/IOException; {:try_start_1b4 .. :try_end_1b7} :catch_1b8

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catch_1b8
    move-exception v0

    .line 442
    move-object v1, v0

    .line 443
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1c3

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    return-void

    .line 453
    :goto_1c4
    if-eqz v2, :cond_1d5

    .line 454
    .line 455
    :try_start_1c6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1c9
    .catch Ljava/io/IOException; {:try_start_1c6 .. :try_end_1c9} :catch_1ca

    .line 456
    .line 457
    .line 458
    goto :goto_1d5

    .line 459
    :catch_1ca
    move-exception v0

    .line 460
    move-object v2, v0

    .line 461
    invoke-static {v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1d5

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    throw v1

    .line 471
    :cond_1d6
    :goto_1d6
    return-void
.end method
