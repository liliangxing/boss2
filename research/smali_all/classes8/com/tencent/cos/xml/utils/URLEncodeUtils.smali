.class public Lcom/tencent/cos/xml/utils/URLEncodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cosPathEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    :try_start_f
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v3, p0
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_14} :catch_91

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_16
    if-ge v5, v3, :cond_8c

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    if-nez v5, :cond_2a

    .line 28
    .line 29
    :try_start_1c
    aget-object v7, p0, v5

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2a

    .line 36
    .line 37
    const/16 v6, 0x2f

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_89

    .line 43
    :cond_2a
    const/4 v7, 0x1

    .line 44
    if-le v3, v7, :cond_3a

    .line 45
    .line 46
    add-int/lit8 v8, v3, -0x1

    .line 47
    .line 48
    if-ne v5, v8, :cond_3a

    .line 49
    .line 50
    aget-object v8, p0, v5

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3a

    .line 57
    .line 58
    goto :goto_8c

    .line 59
    :cond_3a
    aget-object v8, p0, v5

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_82

    .line 66
    .line 67
    aget-object v8, p0, v5

    .line 68
    .line 69
    const-string v9, " "

    .line 70
    .line 71
    invoke-virtual {v8, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    array-length v9, v8
    :try_end_4b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_4b} :catch_91

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_4c
    if-ge v10, v9, :cond_82

    .line 78
    .line 79
    const-string v11, "%20"

    .line 80
    .line 81
    if-nez v10, :cond_5e

    .line 82
    .line 83
    :try_start_52
    aget-object v12, v8, v10

    .line 84
    .line 85
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_7f

    .line 95
    :cond_5e
    if-le v9, v7, :cond_6d

    .line 96
    .line 97
    add-int/lit8 v12, v9, -0x1

    .line 98
    .line 99
    if-ne v10, v12, :cond_6d

    .line 100
    .line 101
    aget-object v12, v8, v10

    .line 102
    .line 103
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6d

    .line 108
    .line 109
    goto :goto_82

    .line 110
    :cond_6d
    aget-object v12, v8, v10

    .line 111
    .line 112
    const-string v13, "utf-8"

    .line 113
    .line 114
    invoke-static {v12, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v12, v9, -0x1

    .line 122
    .line 123
    if-eq v10, v12, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4c

    .line 131
    :cond_82
    :goto_82
    add-int/lit8 v6, v3, -0x1

    .line 132
    .line 133
    if-eq v5, v6, :cond_89

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_16

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_90
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_52 .. :try_end_90} :catch_91

    .line 145
    return-object p0

    .line 146
    :catch_91
    move-exception p0

    .line 147
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 148
    .line 149
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {v0, v1, p0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
