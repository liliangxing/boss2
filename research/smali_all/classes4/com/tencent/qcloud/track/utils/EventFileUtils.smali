.class public Lcom/tencent/qcloud/track/utils/EventFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendEventToFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Error closing OutputStreamWriter"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/tencent/qcloud/track/Constants;->BEACON_EVENT_CACHE_FILE_NAME:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_39

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_39

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string v3, "FileUtils"

    .line 63
    .line 64
    if-nez p0, :cond_4f

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_48

    .line 70
    if-nez p0, :cond_4f

    .line 71
    .line 72
    return-void

    .line 73
    :catch_48
    move-exception p0

    .line 74
    const-string p1, "Error creating new file"

    .line 75
    .line 76
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/32 v6, 0x100000

    .line 85
    .line 86
    .line 87
    div-long/2addr v4, v6

    .line 88
    const-wide/16 v6, 0xa

    .line 89
    .line 90
    cmp-long p0, v4, v6

    .line 91
    .line 92
    if-lez p0, :cond_63

    .line 93
    .line 94
    const-string p0, "File size is larger than 10MB"

    .line 95
    .line 96
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    const/4 p0, 0x0

    .line 101
    :try_start_64
    new-instance v4, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {v4, v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 108
    .line 109
    invoke-direct {v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6f} :catch_cd
    .catchall {:try_start_64 .. :try_end_6f} :catchall_c9

    .line 110
    .line 111
    .line 112
    :try_start_6f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "Event code: "

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "Params: "

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_b6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ": "

    .line 166
    .line 167
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_8f

    .line 183
    :cond_b6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_c3} :catch_c7
    .catchall {:try_start_6f .. :try_end_c3} :catchall_e0

    .line 194
    .line 195
    .line 196
    :try_start_c3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c6} :catch_db

    .line 197
    .line 198
    .line 199
    goto :goto_df

    .line 200
    :catch_c7
    move-exception p0

    .line 201
    goto :goto_d0

    .line 202
    :catchall_c9
    move-exception p1

    .line 203
    move-object v2, p0

    .line 204
    move-object p0, p1

    .line 205
    goto :goto_e1

    .line 206
    :catch_cd
    move-exception p1

    .line 207
    move-object v2, p0

    .line 208
    move-object p0, p1

    .line 209
    :goto_d0
    :try_start_d0
    const-string p1, "Error appending event to file"

    .line 210
    .line 211
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d5
    .catchall {:try_start_d0 .. :try_end_d5} :catchall_e0

    .line 212
    .line 213
    .line 214
    if-eqz v2, :cond_df

    .line 215
    .line 216
    :try_start_d7
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_da} :catch_db

    .line 217
    .line 218
    .line 219
    goto :goto_df

    .line 220
    :catch_db
    move-exception p0

    .line 221
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    return-void

    .line 225
    :catchall_e0
    move-exception p0

    .line 226
    :goto_e1
    if-eqz v2, :cond_eb

    .line 227
    .line 228
    :try_start_e3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e6} :catch_e7

    .line 229
    .line 230
    .line 231
    goto :goto_eb

    .line 232
    :catch_e7
    move-exception p1

    .line 233
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    throw p0
.end method

.method public static eventFileExists(Landroid/content/Context;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/tencent/qcloud/track/Constants;->BEACON_EVENT_CACHE_FILE_NAME:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static readEventFromFile(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-string v1, "Error closing BufferedReader"

    .line 4
    .line 5
    const-string v2, "Error deleting file"

    .line 6
    .line 7
    const-string v3, "FileUtils"

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/tencent/qcloud/track/Constants;->BEACON_EVENT_CACHE_FILE_NAME:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :try_start_2b
    new-instance v5, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/io/BufferedReader;

    .line 50
    .line 51
    new-instance v7, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_3a} :catch_a3
    .catchall {:try_start_2b .. :try_end_3a} :catchall_9f

    .line 57
    .line 58
    .line 59
    :try_start_3a
    new-instance p0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_7c

    .line 71
    .line 72
    const-string v8, "Event code: "

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_67

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_60

    .line 85
    .line 86
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_60
    const/16 v5, 0xc

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_41

    .line 104
    :cond_67
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_41

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x0

    .line 116
    aget-object v8, v7, v8

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    aget-object v7, v7, v9

    .line 120
    .line 121
    invoke-interface {p0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_41

    .line 125
    :cond_7c
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_88

    .line 130
    .line 131
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_88} :catch_9d
    .catchall {:try_start_3a .. :try_end_88} :catchall_c5

    .line 135
    .line 136
    .line 137
    :cond_88
    :try_start_88
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 138
    .line 139
    .line 140
    goto :goto_90

    .line 141
    :catch_8c
    move-exception p0

    .line 142
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_c4

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_c4

    .line 156
    .line 157
    goto :goto_c1

    .line 158
    :catch_9d
    move-exception p0

    .line 159
    goto :goto_a6

    .line 160
    :catchall_9f
    move-exception p1

    .line 161
    move-object v6, p0

    .line 162
    move-object p0, p1

    .line 163
    goto :goto_c6

    .line 164
    :catch_a3
    move-exception p1

    .line 165
    move-object v6, p0

    .line 166
    move-object p0, p1

    .line 167
    :goto_a6
    :try_start_a6
    const-string p1, "Error reading event from file"

    .line 168
    .line 169
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ab
    .catchall {:try_start_a6 .. :try_end_ab} :catchall_c5

    .line 170
    .line 171
    .line 172
    if-eqz v6, :cond_b5

    .line 173
    .line 174
    :try_start_ad
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_b1

    .line 175
    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :catch_b1
    move-exception p0

    .line 179
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_c4

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c4

    .line 193
    .line 194
    :goto_c1
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-void

    .line 198
    :catchall_c5
    move-exception p0

    .line 199
    :goto_c6
    if-eqz v6, :cond_d0

    .line 200
    .line 201
    :try_start_c8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cb} :catch_cc

    .line 202
    .line 203
    .line 204
    goto :goto_d0

    .line 205
    :catch_cc
    move-exception p1

    .line 206
    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_df

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_df

    .line 220
    .line 221
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_df
    throw p0
.end method
