.class public Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;,
        Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->Q1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "securityId"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "gid"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "fileMd5"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "fileSize"

    .line 32
    .line 33
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$a;

    .line 42
    .line 43
    invoke-direct {p2, p0, p4, p7}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5;ZLcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;)V
    .registers 21

    .line 1
    if-nez p3, :cond_8

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move-object/from16 v0, p3

    .line 10
    .line 11
    :goto_a
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string v4, "MD5"

    .line 17
    .line 18
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_86
    .catchall {:try_start_b .. :try_end_24} :catchall_83

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x400

    .line 38
    .line 39
    :try_start_26
    new-array v1, v1, [B

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_2a
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, -0x1

    .line 48
    if-eq v7, v8, :cond_36

    .line 49
    .line 50
    invoke-virtual {v4, v1, v6, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v13, v7

    .line 54
    goto :goto_2a

    .line 55
    :cond_36
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/kanzhun/zpcloud/util/StringUtils;->toHexString([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->securityId:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->access$000(Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->gid:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->access$100(Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->isFile:Z
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->access$200(Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    move-object v7, p0

    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    move-object v12, v1

    .line 79
    move-object/from16 v14, p5

    .line 80
    .line 81
    invoke-direct/range {v7 .. v14}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sub-long/2addr v7, v2

    .line 89
    const-string v0, "PicUploadCheckMd5"

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "md5  "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " time  "

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v2, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_78} :catch_80
    .catchall {:try_start_26 .. :try_end_78} :catchall_7c

    .line 119
    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_93

    .line 122
    .line 123
    .line 124
    goto :goto_98

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    move-object v2, v0

    .line 127
    move-object v1, v5

    .line 128
    goto :goto_99

    .line 129
    :catch_80
    move-exception v0

    .line 130
    move-object v1, v5

    .line 131
    goto :goto_87

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    move-object v2, v0

    .line 134
    goto :goto_99

    .line 135
    :catch_86
    move-exception v0

    .line 136
    :goto_87
    :try_start_87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p5 .. p5}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;->j()V
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_83

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_98

    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_93

    .line 145
    .line 146
    .line 147
    goto :goto_98

    .line 148
    :catch_93
    move-exception v0

    .line 149
    move-object v1, v0

    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void

    .line 154
    :goto_99
    if-eqz v1, :cond_a4

    .line 155
    .line 156
    :try_start_9b
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_9f

    .line 157
    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    move-object v1, v0

    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    throw v2
.end method
