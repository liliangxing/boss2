.class public final Lnet/jpountz/xxhash/XXHashFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static JAVA_SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

.field private static JAVA_UNSAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

.field private static NATIVE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;


# instance fields
.field private final hash32:Lnet/jpountz/xxhash/XXHash32;

.field private final hash64:Lnet/jpountz/xxhash/XXHash64;

.field private final impl:Ljava/lang/String;

.field private final streamingHash32Factory:Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

.field private final streamingHash64Factory:Lnet/jpountz/xxhash/StreamingXXHash64$Factory;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/jpountz/xxhash/XXHashFactory;->impl:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "net.jpountz.xxhash.XXHash32"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/jpountz/xxhash/XXHash32;

    .line 28
    .line 29
    iput-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->hash32:Lnet/jpountz/xxhash/XXHash32;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "net.jpountz.xxhash.StreamingXXHash32"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "$Factory"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lnet/jpountz/xxhash/XXHashFactory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

    .line 58
    .line 59
    iput-object v1, p0, Lnet/jpountz/xxhash/XXHashFactory;->streamingHash32Factory:Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "net.jpountz.xxhash.XXHash64"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lnet/jpountz/xxhash/XXHashFactory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lnet/jpountz/xxhash/XXHash64;

    .line 84
    .line 85
    iput-object v3, p0, Lnet/jpountz/xxhash/XXHashFactory;->hash64:Lnet/jpountz/xxhash/XXHash64;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "net.jpountz.xxhash.StreamingXXHash64"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lnet/jpountz/xxhash/XXHashFactory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lnet/jpountz/xxhash/StreamingXXHash64$Factory;

    .line 112
    .line 113
    iput-object p1, p0, Lnet/jpountz/xxhash/XXHashFactory;->streamingHash64Factory:Lnet/jpountz/xxhash/StreamingXXHash64$Factory;

    .line 114
    .line 115
    const/16 p1, 0x64

    .line 116
    .line 117
    new-array v1, p1, [B

    .line 118
    .line 119
    new-instance v2, Ljava/util/Random;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-virtual {v0, v1, v9, p1, v2}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v2}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v1, v9, p1}, Lnet/jpountz/xxhash/StreamingXXHash32;->update([BII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lnet/jpountz/xxhash/StreamingXXHash32;->getValue()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/4 v5, 0x0

    .line 148
    int-to-long v11, v2

    .line 149
    const/16 v6, 0x64

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    move-wide v7, v11

    .line 153
    invoke-virtual/range {v3 .. v8}, Lnet/jpountz/xxhash/XXHash64;->hash([BIIJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {p0, v11, v12}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash64(J)Lnet/jpountz/xxhash/StreamingXXHash64;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v1, v9, p1}, Lnet/jpountz/xxhash/StreamingXXHash64;->update([BII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lnet/jpountz/xxhash/StreamingXXHash64;->getValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    if-ne v0, v10, :cond_b4

    .line 169
    .line 170
    cmp-long p1, v2, v4

    .line 171
    .line 172
    if-nez p1, :cond_ae

    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    new-instance p1, Ljava/lang/AssertionError;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b4
    new-instance p1, Ljava/lang/AssertionError;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method private static classInstance(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-class v0, Lnet/jpountz/xxhash/XXHashFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "INSTANCE"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;
    .registers 2

    .line 1
    invoke-static {}, Lnet/jpountz/util/Native;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    const-class v0, Lnet/jpountz/util/Native;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestJavaInstance()Lnet/jpountz/xxhash/XXHashFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    :goto_18
    :try_start_18
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->nativeInstance()Lnet/jpountz/xxhash/XXHashFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1d

    .line 29
    return-object v0

    .line 30
    :catchall_1d
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestJavaInstance()Lnet/jpountz/xxhash/XXHashFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static fastestJavaInstance()Lnet/jpountz/xxhash/XXHashFactory;
    .registers 1

    .line 1
    invoke-static {}, Lnet/jpountz/util/Utils;->isUnalignedAccessAllowed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->unsafeInstance()Lnet/jpountz/xxhash/XXHashFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 11
    return-object v0

    .line 12
    :catchall_b
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->safeInstance()Lnet/jpountz/xxhash/XXHashFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->safeInstance()Lnet/jpountz/xxhash/XXHashFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static instance(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lnet/jpountz/xxhash/XXHashFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/jpountz/xxhash/XXHashFactory;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static main([Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Fastest instance is "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Fastest Java instance is "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestJavaInstance()Lnet/jpountz/xxhash/XXHashFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static declared-synchronized nativeInstance()Lnet/jpountz/xxhash/XXHashFactory;
    .registers 2

    .line 1
    const-class v0, Lnet/jpountz/xxhash/XXHashFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lnet/jpountz/xxhash/XXHashFactory;->NATIVE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    const-string v1, "JNI"

    .line 9
    .line 10
    invoke-static {v1}, Lnet/jpountz/xxhash/XXHashFactory;->instance(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lnet/jpountz/xxhash/XXHashFactory;->NATIVE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    .line 15
    .line 16
    :cond_f
    sget-object v1, Lnet/jpountz/xxhash/XXHashFactory;->NATIVE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static declared-synchronized safeInstance()Lnet/jpountz/xxhash/XXHashFactory;
    .registers 2

    .line 1
    const-class v0, Lnet/jpountz/xxhash/XXHashFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    const-string v1, "JavaSafe"

    .line 9
    .line 10
    invoke-static {v1}, Lnet/jpountz/xxhash/XXHashFactory;->instance(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    .line 15
    .line 16
    :cond_f
    sget-object v1, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static declared-synchronized unsafeInstance()Lnet/jpountz/xxhash/XXHashFactory;
    .registers 2

    .line 1
    const-class v0, Lnet/jpountz/xxhash/XXHashFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    const-string v1, "JavaUnsafe"

    .line 9
    .line 10
    invoke-static {v1}, Lnet/jpountz/xxhash/XXHashFactory;->instance(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    .line 15
    .line 16
    :cond_f
    sget-object v1, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method


# virtual methods
.method public hash32()Lnet/jpountz/xxhash/XXHash32;
    .registers 2

    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->hash32:Lnet/jpountz/xxhash/XXHash32;

    return-object v0
.end method

.method public hash64()Lnet/jpountz/xxhash/XXHash64;
    .registers 2

    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->hash64:Lnet/jpountz/xxhash/XXHash64;

    return-object v0
.end method

.method public newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;
    .registers 3

    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->streamingHash32Factory:Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

    invoke-interface {v0, p1}, Lnet/jpountz/xxhash/StreamingXXHash32$Factory;->newStreamingHash(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object p1

    return-object p1
.end method

.method public newStreamingHash64(J)Lnet/jpountz/xxhash/StreamingXXHash64;
    .registers 4

    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->streamingHash64Factory:Lnet/jpountz/xxhash/StreamingXXHash64$Factory;

    invoke-interface {v0, p1, p2}, Lnet/jpountz/xxhash/StreamingXXHash64$Factory;->newStreamingHash(J)Lnet/jpountz/xxhash/StreamingXXHash64;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lnet/jpountz/xxhash/XXHashFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/xxhash/XXHashFactory;->impl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
