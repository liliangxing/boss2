.class final Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->checkUploadRecordCrash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "native_record_lock"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    const-string v0, "[Native] Failed to lock file for handling native crash record."

    .line 19
    .line 20
    new-array v2, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 33
    .line 34
    const-string v4, "false"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0, v4, v5}, Lcom/tencent/bugly/proguard/be;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v0, :cond_60

    .line 61
    .line 62
    const-string v5, "[Native] Get crash from native record."

    .line 63
    .line 64
    new-array v6, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/proguard/as;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v0, v4}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_59

    .line 80
    .line 81
    iget-object v5, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/proguard/as;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v0, v3}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, Lcom/tencent/bugly/proguard/be;->a(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 98
    .line 99
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    sget-wide v7, Lcom/tencent/bugly/proguard/at;->j:J

    .line 104
    .line 105
    sub-long/2addr v5, v7

    .line 106
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const-wide/32 v9, 0x5265c00

    .line 111
    .line 112
    .line 113
    add-long/2addr v7, v9

    .line 114
    new-instance v9, Ljava/io/File;

    .line 115
    .line 116
    sget-object v10, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_f7

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_f7

    .line 132
    .line 133
    :try_start_84
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_f7

    .line 138
    .line 139
    array-length v10, v9

    .line 140
    if-nez v10, :cond_8e

    .line 141
    .line 142
    goto :goto_f7

    .line 143
    :cond_8e
    new-instance v10, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$2;

    .line 144
    .line 145
    invoke-direct {v10, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$2;-><init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    array-length v0, v9

    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    :goto_9c
    if-ge v12, v0, :cond_dd

    .line 158
    .line 159
    aget-object v15, v9, v12

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 166
    .line 167
    .line 168
    move-result-wide v18

    .line 169
    add-long v10, v10, v18

    .line 170
    .line 171
    cmp-long v18, v16, v5

    .line 172
    .line 173
    if-ltz v18, :cond_bc

    .line 174
    .line 175
    cmp-long v18, v16, v7

    .line 176
    .line 177
    if-gez v18, :cond_bc

    .line 178
    .line 179
    sget-wide v16, Lcom/tencent/bugly/proguard/at;->i:J

    .line 180
    .line 181
    cmp-long v18, v10, v16

    .line 182
    .line 183
    if-ltz v18, :cond_b9

    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    move/from16 v17, v0

    .line 187
    .line 188
    goto :goto_d7

    .line 189
    :cond_bc
    :goto_bc
    const-string v3, "[Native] Delete record file: %s"

    .line 190
    .line 191
    move/from16 v17, v0

    .line 192
    .line 193
    new-array v0, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    aput-object v18, v0, v16

    .line 202
    .line 203
    invoke-static {v3, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d7

    .line 213
    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    move/from16 v0, v17

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    goto :goto_9c

    .line 222
    :cond_dd
    const-string v0, "[Native] Number of record files overdue: %d, has deleted: %d"

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    new-array v3, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v6, 0x0

    .line 232
    aput-object v5, v3, v6

    .line 233
    .line 234
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v5, v3, v4

    .line 239
    .line 240
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f2
    .catchall {:try_start_84 .. :try_end_f2} :catchall_f3

    .line 241
    .line 242
    .line 243
    goto :goto_f7

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ap;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    return-void
.end method
