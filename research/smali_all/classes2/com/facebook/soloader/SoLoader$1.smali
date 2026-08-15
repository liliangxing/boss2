.class final Lcom/facebook/soloader/SoLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/SoFileLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/SoLoader;->initSoLoader(Lcom/facebook/soloader/SoFileLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$hasNativeLoadMethod:Z

.field final synthetic val$localLdLibraryPath:Ljava/lang/String;

.field final synthetic val$localLdLibraryPathNoZips:Ljava/lang/String;

.field final synthetic val$nativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

.field final synthetic val$runtime:Ljava/lang/Runtime;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V
    .registers 6

    iput-boolean p1, p0, Lcom/facebook/soloader/SoLoader$1;->val$hasNativeLoadMethod:Z

    iput-object p2, p0, Lcom/facebook/soloader/SoLoader$1;->val$localLdLibraryPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/soloader/SoLoader$1;->val$localLdLibraryPathNoZips:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/soloader/SoLoader$1;->val$runtime:Ljava/lang/Runtime;

    iput-object p5, p0, Lcom/facebook/soloader/SoLoader$1;->val$nativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLibHash(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MD5"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_10} :catch_49
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_10} :catch_43

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    :try_start_12
    new-array v0, v0, [B

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-lez v2, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_14

    .line 32
    :cond_1f
    const-string v0, "%32x"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v5, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v4, v3

    .line 47
    .line 48
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_33
    .catchall {:try_start_12 .. :try_end_33} :catchall_37

    .line 52
    :try_start_33
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_36} :catch_49
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_33 .. :try_end_36} :catch_43

    .line 53
    .line 54
    .line 55
    goto :goto_54

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    :try_start_3f
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    throw v0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_43} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_43} :catch_49
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3f .. :try_end_43} :catch_43

    .line 68
    :catch_43
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_54

    .line 74
    :catch_49
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_54

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_54
    return-object p1
.end method


# virtual methods
.method public load(Ljava/lang/String;I)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/facebook/soloader/SoLoader$1;->val$hasNativeLoadMethod:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c9

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    and-int/2addr p2, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_c

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    if-eqz p2, :cond_12

    .line 15
    .line 16
    iget-object p2, p0, Lcom/facebook/soloader/SoLoader$1;->val$localLdLibraryPath:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/facebook/soloader/SoLoader$1;->val$localLdLibraryPathNoZips:Ljava/lang/String;

    .line 20
    .line 21
    :goto_14
    const/4 v0, 0x0

    .line 22
    :try_start_15
    iget-object v3, p0, Lcom/facebook/soloader/SoLoader$1;->val$runtime:Ljava/lang/Runtime;

    .line 23
    .line 24
    monitor-enter v3
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_18} :catch_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_18} :catch_7e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_18} :catch_7c
    .catchall {:try_start_15 .. :try_end_18} :catchall_77

    .line 25
    :try_start_18
    iget-object v4, p0, Lcom/facebook/soloader/SoLoader$1;->val$nativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/facebook/soloader/SoLoader$1;->val$runtime:Ljava/lang/Runtime;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v6, v2

    .line 33
    .line 34
    const-class v2, Lcom/facebook/soloader/SoLoader;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v6, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object p2, v6, v1

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_69

    .line 50
    .line 51
    if-nez v1, :cond_63

    .line 52
    .line 53
    :try_start_34
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_75

    .line 54
    if-eqz v1, :cond_cc

    .line 55
    .line 56
    const-string v0, "SoLoader"

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Error when loading lib: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " lib hash: "

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/soloader/SoLoader$1;->getLibHash(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " search path is "

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto/16 :goto_cc

    .line 99
    .line 100
    :cond_63
    :try_start_63
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catchall_69
    move-exception v1

    .line 107
    move-object v7, v1

    .line 108
    move-object v1, v0

    .line 109
    move-object v0, v7

    .line 110
    :goto_6d
    monitor-exit v3
    :try_end_6e
    .catchall {:try_start_63 .. :try_end_6e} :catchall_75

    .line 111
    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/lang/IllegalAccessException; {:try_start_6e .. :try_end_6f} :catch_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_6f} :catch_71
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6e .. :try_end_6f} :catch_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_9b

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto :goto_84

    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto :goto_84

    .line 116
    :catch_73
    move-exception v0

    .line 117
    goto :goto_84

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    goto :goto_6d

    .line 120
    :catchall_77
    move-exception v1

    .line 121
    move-object v7, v1

    .line 122
    move-object v1, v0

    .line 123
    move-object v0, v7

    .line 124
    goto :goto_9c

    .line 125
    :catch_7c
    move-exception v1

    .line 126
    goto :goto_81

    .line 127
    :catch_7e
    move-exception v1

    .line 128
    goto :goto_81

    .line 129
    :catch_80
    move-exception v1

    .line 130
    :goto_81
    move-object v7, v1

    .line 131
    move-object v1, v0

    .line 132
    move-object v0, v7

    .line 133
    :goto_84
    :try_start_84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Error: Cannot load "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v2
    :try_end_9b
    .catchall {:try_start_84 .. :try_end_9b} :catchall_9b

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    :goto_9c
    if-eqz v1, :cond_c8

    .line 158
    .line 159
    const-string v2, "SoLoader"

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "Error when loading lib: "

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, " lib hash: "

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/facebook/soloader/SoLoader$1;->getLibHash(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " search path is "

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_c8
    throw v0

    .line 202
    :cond_c9
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return-void
.end method
