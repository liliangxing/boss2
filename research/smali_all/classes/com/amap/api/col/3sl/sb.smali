.class public final Lcom/amap/api/col/3sl/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8b

    .line 3
    .line 4
    :try_start_3
    new-instance v1, Lcom/amap/api/col/3sl/xc;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/amap/api/col/3sl/xc;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/amap/api/col/3sl/xc;->b:Ljava/util/Map;

    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    const-string v4, "application/octet-stream"

    .line 14
    .line 15
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/amap/api/col/3sl/xc;->b:Ljava/util/Map;

    .line 19
    .line 20
    const-string v3, "aps_c_src"

    .line 21
    .line 22
    invoke-static {}, Lcom/amap/api/col/3sl/xc;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/amap/api/col/3sl/xc;->b:Ljava/util/Map;

    .line 39
    .line 40
    const-string v3, "aps_c_key"

    .line 41
    .line 42
    invoke-static {}, Lcom/amap/api/col/3sl/xc;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, Lcom/amap/api/col/3sl/xc;->d:[B

    .line 58
    .line 59
    sget-boolean p0, Lcom/amap/api/col/3sl/jb;->a:Z

    .line 60
    .line 61
    if-eqz p0, :cond_43

    .line 62
    .line 63
    const-string p0, "http://cgicol.amap.com/collection/collectData?src=baseCol&ver=v74&"

    .line 64
    .line 65
    iput-object p0, v1, Lcom/amap/api/col/3sl/xc;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_5f

    .line 68
    :cond_43
    sget-boolean p0, Lcom/amap/api/col/3sl/jb;->b:Z

    .line 69
    .line 70
    if-eqz p0, :cond_4a

    .line 71
    .line 72
    const-string p0, "https://"

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string p0, "http://"

    .line 76
    .line 77
    :goto_4c
    const-string v2, "cgicol.amap.com/collection/collectData?src=baseCol&ver=v74&"

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v1, Lcom/amap/api/col/3sl/xc;->a:Ljava/lang/String;

    .line 95
    .line 96
    :goto_5f
    invoke-static {}, Lcom/amap/api/col/3sl/qc;->c()Lcom/amap/api/col/3sl/zc;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0, v1}, Lcom/amap/api/col/3sl/zc;->a(Lcom/amap/api/col/3sl/xc;)Lcom/amap/api/col/3sl/yc;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_72

    .line 105
    .line 106
    iget v1, p0, Lcom/amap/api/col/3sl/yc;->a:I

    .line 107
    .line 108
    const/16 v2, 0xc8

    .line 109
    .line 110
    if-ne v1, v2, :cond_72

    .line 111
    .line 112
    iget-object p0, p0, Lcom/amap/api/col/3sl/yc;->c:[B

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 p0, 0x0

    .line 116
    :goto_73
    if-eqz p0, :cond_8b

    .line 117
    .line 118
    const-string v1, "true"

    .line 119
    .line 120
    new-instance v2, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_82} :catch_87

    .line 131
    if-eqz p0, :cond_8b

    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_8b

    .line 136
    :catch_87
    move-exception p0

    .line 137
    invoke-static {p0}, Lcom/amap/api/col/3sl/wc;->a(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return v0
.end method
