.class public Lxcrash/NativeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final j:Lxcrash/NativeHandler;


# instance fields
.field private a:J

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lxcrash/e;

.field private e:Z

.field private f:Z

.field private g:Lxcrash/e;

.field private h:Lxcrash/e;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxcrash/NativeHandler;

    invoke-direct {v0}, Lxcrash/NativeHandler;-><init>()V

    sput-object v0, Lxcrash/NativeHandler;->j:Lxcrash/NativeHandler;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x61a8

    .line 5
    .line 6
    iput-wide v0, p0, Lxcrash/NativeHandler;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxcrash/NativeHandler;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lxcrash/NativeHandler;
    .registers 1

    sget-object v0, Lxcrash/NativeHandler;->j:Lxcrash/NativeHandler;

    return-object v0
.end method

.method private static b(ZLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz p0, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "main"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_38

    .line 44
    .line 45
    :cond_2c
    if-nez p0, :cond_c

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    :cond_38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_45
    if-ge v1, v0, :cond_5d

    .line 71
    .line 72
    aget-object v2, p1, v1

    .line 73
    .line 74
    const-string v3, "    at "

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "\n"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_45

    .line 94
    :cond_5d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_62

    .line 98
    return-object p0

    .line 99
    :catch_62
    move-exception p0

    .line 100
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "xcrash"

    .line 105
    .line 106
    const-string v1, "NativeHandler getStacktraceByThreadName failed"

    .line 107
    .line 108
    invoke-interface {p1, v0, v1, p0}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method private static crashCallback(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_34

    .line 6
    .line 7
    if-eqz p2, :cond_17

    .line 8
    .line 9
    invoke-static {p3, p4}, Lxcrash/NativeHandler;->b(ZLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_17

    .line 18
    .line 19
    const-string p3, "java stacktrace"

    .line 20
    .line 21
    invoke-static {p0, p3, p2}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string p2, "memory info"

    .line 25
    .line 26
    invoke-static {}, Lxcrash/l;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p0, p2, p3}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lxcrash/a;->d()Lxcrash/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lxcrash/a;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    const-string p2, "yes"

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p2, "no"

    .line 47
    .line 48
    :goto_2f
    const-string p3, "foreground"

    .line 49
    .line 50
    invoke-static {p0, p3, p2}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static {}, Lxcrash/NativeHandler;->a()Lxcrash/NativeHandler;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lxcrash/NativeHandler;->d:Lxcrash/e;

    .line 58
    .line 59
    if-eqz p2, :cond_4c

    .line 60
    .line 61
    :try_start_3c
    invoke-interface {p2, p0, p1}, Lxcrash/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :catch_40
    move-exception p0

    .line 66
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "xcrash"

    .line 71
    .line 72
    const-string p3, "NativeHandler native crash callback.onCrash failed"

    .line 73
    .line 74
    invoke-interface {p1, p2, p3, p0}, Lxcrash/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Lxcrash/NativeHandler;->a()Lxcrash/NativeHandler;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-boolean p0, p0, Lxcrash/NativeHandler;->c:Z

    .line 82
    .line 83
    if-nez p0, :cond_5b

    .line 84
    .line 85
    invoke-static {}, Lxcrash/a;->d()Lxcrash/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lxcrash/a;->c()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method private static native nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I
.end method

.method private static native nativeNotifyJavaCrashed()V
.end method

.method private static native nativeTestCrash(I)V
.end method

.method private static traceCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "trace slow callback time: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "xcrash"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string v0, "memory info"

    .line 35
    .line 36
    invoke-static {}, Lxcrash/l;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0, v0, v2}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lxcrash/a;->d()Lxcrash/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lxcrash/a;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    const-string v0, "yes"

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v0, "no"

    .line 57
    .line 58
    :goto_39
    const-string v2, "foreground"

    .line 59
    .line 60
    invoke-static {p0, v2, v0}, Lxcrash/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lxcrash/NativeHandler;->a()Lxcrash/NativeHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lxcrash/NativeHandler;->f:Z

    .line 68
    .line 69
    if-eqz v0, :cond_65

    .line 70
    .line 71
    invoke-static {}, Lxcrash/NativeHandler;->a()Lxcrash/NativeHandler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lxcrash/NativeHandler;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {}, Lxcrash/NativeHandler;->a()Lxcrash/NativeHandler;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v2, v2, Lxcrash/NativeHandler;->a:J

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lxcrash/l;->b(Landroid/content/Context;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_65

    .line 88
    .line 89
    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lxcrash/d;->q(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lxcrash/d;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/lit8 v2, v2, -0xd

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ".anr.xcrash"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a4

    .line 156
    .line 157
    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v2}, Lxcrash/d;->q(Ljava/io/File;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-static {}, Lxcrash/NativeHandler;->a()Lxcrash/NativeHandler;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p0, p0, Lxcrash/NativeHandler;->g:Lxcrash/e;

    .line 170
    .line 171
    if-eqz p0, :cond_ba

    .line 172
    .line 173
    :try_start_ac
    invoke-interface {p0, v0, p1}, Lxcrash/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_af} :catch_b0

    .line 174
    .line 175
    .line 176
    goto :goto_ba

    .line 177
    :catch_b0
    move-exception p0

    .line 178
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "NativeHandler ANR callback.onCrash failed"

    .line 183
    .line 184
    invoke-interface {p1, v1, v0, p0}, Lxcrash/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method private static traceCallbackBeforeDump()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "trace fast callback time: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "xcrash"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxcrash/NativeHandler;->a()Lxcrash/NativeHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lxcrash/NativeHandler;->h:Lxcrash/e;

    .line 32
    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_23
    invoke-interface {v0, v2, v2}, Lxcrash/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_31

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "NativeHandler ANR callback.onCrash failed"

    .line 46
    .line 47
    invoke-interface {v2, v1, v3, v0}, Lxcrash/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method c(Landroid/content/Context;Lxcrash/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lxcrash/e;ZZZIIIZZLxcrash/e;Lxcrash/e;)I
    .registers 65

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "NativeHandler init failed"

    const/4 v3, -0x2

    const-string v4, "xcrash"

    if-nez v0, :cond_1b

    .line 1
    :try_start_b
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    goto :goto_1e

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 2
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    move-result-object v0

    const-string v5, "NativeHandler System.loadLibrary failed"

    invoke-interface {v0, v4, v5, v2}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 3
    :cond_1b
    :try_start_1b
    invoke-interface {v0, v4}, Lxcrash/f;->loadLibrary(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_a6

    :goto_1e
    move-object/from16 v0, p1

    .line 4
    iput-object v0, v1, Lxcrash/NativeHandler;->b:Landroid/content/Context;

    move/from16 v3, p7

    .line 5
    iput-boolean v3, v1, Lxcrash/NativeHandler;->c:Z

    move-object/from16 v5, p18

    .line 6
    iput-object v5, v1, Lxcrash/NativeHandler;->d:Lxcrash/e;

    move/from16 v15, p19

    .line 7
    iput-boolean v15, v1, Lxcrash/NativeHandler;->e:Z

    move/from16 v5, p21

    .line 8
    iput-boolean v5, v1, Lxcrash/NativeHandler;->f:Z

    move-object/from16 v5, p27

    .line 9
    iput-object v5, v1, Lxcrash/NativeHandler;->g:Lxcrash/e;

    move-object/from16 v5, p28

    .line 10
    iput-object v5, v1, Lxcrash/NativeHandler;->h:Lxcrash/e;

    if-eqz p20, :cond_3f

    const-wide/16 v5, 0x61a8

    goto :goto_42

    :cond_3f
    const-wide/32 v5, 0xafc8

    .line 11
    :goto_42
    iput-wide v5, v1, Lxcrash/NativeHandler;->a:J

    const/16 v35, -0x3

    .line 12
    :try_start_46
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    invoke-static {}, Lxcrash/l;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14
    invoke-static {}, Lxcrash/l;->m()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v14, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move/from16 v20, p10

    move/from16 v21, p11

    move/from16 v22, p12

    move/from16 v23, p13

    move/from16 v24, p14

    move/from16 v25, p15

    move/from16 v26, p16

    move-object/from16 v27, p17

    move/from16 v28, p19

    move/from16 v29, p20

    move/from16 v30, p22

    move/from16 v31, p23

    move/from16 v32, p24

    move/from16 v33, p25

    move/from16 v34, p26

    .line 16
    invoke-static/range {v5 .. v34}, Lxcrash/NativeHandler;->nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I

    move-result v0

    if-eqz v0, :cond_98

    .line 17
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v35

    :cond_98
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Lxcrash/NativeHandler;->i:Z
    :try_end_9b
    .catchall {:try_start_46 .. :try_end_9b} :catchall_9d

    const/4 v0, 0x0

    return v0

    :catchall_9d
    move-exception v0

    .line 19
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    move-result-object v3

    invoke-interface {v3, v4, v2, v0}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v35

    :catchall_a6
    move-exception v0

    move-object v2, v0

    .line 20
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    move-result-object v0

    const-string v5, "NativeHandler ILibLoader.loadLibrary failed"

    invoke-interface {v0, v4, v5, v2}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxcrash/NativeHandler;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lxcrash/NativeHandler;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lxcrash/NativeHandler;->nativeNotifyJavaCrashed()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
