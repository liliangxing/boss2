.class public Lcom/twl/http/callback/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    :try_start_2
    const-string v0, "code"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    :cond_d
    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v3, v2, [Ljava/lang/String;

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_4b

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "code"

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_12

    .line 38
    .line 39
    const-string v7, "message"

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2f

    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    const-string v7, "/api/"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_12

    .line 55
    .line 56
    aput-object v6, v3, v5

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "/"

    .line 64
    .line 65
    const-string v8, "."

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v2, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_12

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    if-ge v4, v5, :cond_5f

    .line 78
    .line 79
    aget-object v6, v3, v4

    .line 80
    .line 81
    aget-object v7, v2, v4

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5c} :catch_60

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_4c

    .line 96
    :cond_5f
    return v1

    .line 97
    :catch_60
    move-exception p0

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aput-object p0, v1, v0

    .line 105
    .line 106
    const-string p0, "zpdata"

    .line 107
    .line 108
    const-string v2, "compatBatchV3Resp error: %s"

    .line 109
    .line 110
    invoke-static {p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 11

    .line 1
    const-string v0, "response_no_json"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_6
    invoke-static {p0, p3, p4}, Lcom/twl/http/callback/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_80

    .line 20
    .line 21
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :goto_18
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_30

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_31

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_2d

    .line 42
    .line 43
    .line 44
    move-object v1, v4

    .line 45
    goto :goto_18

    .line 46
    :catch_2d
    move-exception p3

    .line 47
    move-object v1, v4

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    return v3

    .line 50
    :catch_31
    move-exception p3

    .line 51
    :goto_32
    :try_start_32
    invoke-static {p3}, Lhg0/o;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    new-instance v4, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "value"

    .line 61
    .line 62
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p0, "file"

    .line 66
    .line 67
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p1, v1

    .line 75
    :goto_4a
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p0, "key_call"

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_60

    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    :cond_60
    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Llg0/a;->e()Llg0/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Llg0/a;->l:Llg0/c;

    .line 105
    .line 106
    invoke-interface {p0, v0, v4}, Llg0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6c
    .catchall {:try_start_32 .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_71
    new-array p0, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aput-object p1, p0, v2

    .line 121
    .line 122
    const-string p1, "zpdata"

    .line 123
    .line 124
    const-string p2, "=====extracJson error======e:%s"

    .line 125
    .line 126
    invoke-static {p1, p2, p0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return v2
.end method

.method public static d(Lokhttp3/Response;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "zpData"

    .line 2
    .line 3
    const-string v1, "key_call"

    .line 4
    .line 5
    const-string v2, "response_no_json"

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lokhttp3/j0;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_1a
    new-instance v5, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    xor-int/2addr v6, v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_32

    .line 40
    .line 41
    const-string v9, "batch/requests"

    .line 42
    .line 43
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_32

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v9, 0x0

    .line 52
    :goto_33
    if-nez v9, :cond_42

    .line 53
    .line 54
    if-eqz v6, :cond_40

    .line 55
    .line 56
    const-string v6, "batch/batchRunV2"

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 v6, 0x0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 v6, 0x1

    .line 68
    :goto_43
    const-string v10, ""

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static {v5, v0, v4, v10, v11}, Lcom/twl/http/callback/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_134

    .line 76
    .line 77
    sget-boolean v10, Lcom/twl/http/callback/b;->a:Z
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_4e} :catch_105

    .line 78
    .line 79
    const-string v11, "zpdata"

    .line 80
    .line 81
    if-eqz v10, :cond_64

    .line 82
    .line 83
    :try_start_52
    const-string v10, "=====processZpData======url:%s"

    .line 84
    .line 85
    new-array v12, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v12, v8

    .line 88
    .line 89
    invoke-static {v11, v10, v12}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v10, "process :%s"

    .line 93
    .line 94
    new-array v12, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v12, v8

    .line 97
    .line 98
    invoke-static {v11, v10, v12}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz v6, :cond_f3

    .line 102
    .line 103
    sget-boolean v6, Lcom/twl/http/callback/b;->a:Z

    .line 104
    .line 105
    if-eqz v6, :cond_71

    .line 106
    .line 107
    const-string v6, "=====isBatchMethods======"

    .line 108
    .line 109
    new-array v10, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v11, v6, v10}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    if-eqz v9, :cond_76

    .line 115
    .line 116
    invoke-static {v5}, Lcom/twl/http/callback/b;->b(Lorg/json/JSONObject;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    new-instance v6, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_f0

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/String;
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_8b} :catch_105

    .line 139
    .line 140
    :try_start_8b
    const-string v12, "code"

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_7f

    .line 147
    .line 148
    const-string v12, "message"

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_9c

    .line 155
    .line 156
    goto :goto_7f

    .line 157
    :cond_9c
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-static {v12, v0, v4, v10, v6}, Lcom/twl/http/callback/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_b5

    .line 168
    .line 169
    sget-boolean v13, Lcom/twl/http/callback/b;->a:Z

    .line 170
    .line 171
    if-eqz v13, :cond_b5

    .line 172
    .line 173
    const-string v13, "=====processZpData======key:%s"

    .line 174
    .line 175
    new-array v14, v7, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v10, v14, v8

    .line 178
    .line 179
    invoke-static {v11, v13, v14}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v5, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_b8} :catch_c3
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_b8} :catch_b9

    .line 183
    .line 184
    .line 185
    goto :goto_7f

    .line 186
    :catch_b9
    :try_start_b9
    const-string v12, "=====processZpData batch method error======key:%s"

    .line 187
    .line 188
    new-array v13, v7, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v10, v13, v8

    .line 191
    .line 192
    invoke-static {v11, v12, v13}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c2
    .catch Lorg/json/JSONException; {:try_start_b9 .. :try_end_c2} :catch_105

    .line 193
    .line 194
    .line 195
    goto :goto_7f

    .line 196
    :catch_c3
    move-exception v10

    .line 197
    :try_start_c4
    invoke-static {v10}, Lhg0/o;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    new-instance v13, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_de

    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    :cond_de
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Llg0/a;->e()Llg0/a;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget-object v10, v10, Llg0/a;->l:Llg0/c;

    .line 231
    .line 232
    invoke-interface {v10, v2, v13}, Llg0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_ea
    .catchall {:try_start_c4 .. :try_end_ea} :catchall_eb

    .line 233
    .line 234
    .line 235
    goto :goto_7f

    .line 236
    :catchall_eb
    move-exception v10

    .line 237
    :try_start_ec
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    goto :goto_7f

    .line 241
    :cond_f0
    invoke-static {p0, v6}, Lcom/twl/http/callback/b;->e(Lokhttp3/Response;Lorg/json/JSONObject;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-boolean p0, Lcom/twl/http/callback/b;->a:Z

    .line 249
    .line 250
    if-eqz p0, :cond_134

    .line 251
    .line 252
    const-string p0, "process result:%s"

    .line 253
    .line 254
    new-array v0, v7, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v3, v0, v8

    .line 257
    .line 258
    invoke-static {v11, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_104
    .catch Lorg/json/JSONException; {:try_start_ec .. :try_end_104} :catch_105

    .line 259
    .line 260
    .line 261
    goto :goto_134

    .line 262
    :catch_105
    move-exception p0

    .line 263
    :try_start_106
    invoke-static {p0}, Lhg0/o;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v5, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_120

    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_120
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Llg0/a;->e()Llg0/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Llg0/a;->l:Llg0/c;

    .line 297
    .line 298
    invoke-interface {v0, v2, v5}, Llg0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_12c
    .catchall {:try_start_106 .. :try_end_12c} :catchall_12d

    .line 299
    .line 300
    .line 301
    goto :goto_131

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    .line 305
    .line 306
    :goto_131
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    return-object v3
.end method

.method private static e(Lokhttp3/Response;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_55

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_55

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lm8/r;->e(Lokhttp3/h0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lokhttp3/h0;->e()Lokhttp3/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "t2"

    .line 23
    .line 24
    new-instance v3, Lcom/hpbr/apm/common/net/g;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/hpbr/apm/common/net/g;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lm8/r;->j(Lokhttp3/a0;Lh8/c;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lm8/r;->i(Lokhttp3/a0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "key_request_url"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "key_request_header"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v0, "key_response_header"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p0, "key_biz_failure"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Llg0/a;->e()Llg0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Llg0/a;->l:Llg0/c;

    .line 75
    .line 76
    const-string p1, "response_batch_exception"

    .line 77
    .line 78
    invoke-interface {p0, p1, v2}, Llg0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_50
    .catchall {:try_start_9 .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_55

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method
