.class public Lcom/huawei/hms/framework/network/grs/g/f;
.super Lcom/huawei/hms/framework/network/grs/g/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/framework/network/grs/g/a;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/framework/network/grs/g/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "f"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/g/c;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/c;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/huawei/hms/framework/network/grs/g/a;-><init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/g/c;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/c;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/huawei/hms/framework/network/grs/g/d;
    .registers 22

    move-object/from16 v1, p0

    const-string v2, "RequestCallableV2 disconnect HttpsURLConnection catch Throwable"

    const-string v3, "RequestCallableV2 disconnect HttpsURLConnection catch RuntimeException"

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    const-string v4, "Post call execute"

    invoke-static {v0, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_14} :catch_e9
    .catchall {:try_start_10 .. :try_end_14} :catchall_e7

    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/g/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/g/a;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/g/a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/huawei/hms/framework/network/grs/h/f/a;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v9
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_28} :catch_df
    .catchall {:try_start_14 .. :try_end_28} :catchall_e7

    if-nez v9, :cond_41

    :try_start_2a
    const-string v10, "create HttpsURLConnection instance by url return null."

    invoke-static {v0, v10}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2f} :catch_dd
    .catchall {:try_start_2a .. :try_end_2f} :catchall_148

    if-eqz v9, :cond_40

    :try_start_31
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_34} :catch_3b
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_40

    :catchall_35
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_40

    :catch_3b
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_40
    :goto_40
    return-object v6

    :cond_41
    :try_start_41
    const-string v10, "Content-Type"

    const-string v11, "application/json; charset=UTF-8"

    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Connection"

    const-string v11, "close"

    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "POST"

    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/g/a;->b()Lcom/huawei/hms/framework/network/grs/g/c;

    move-result-object v10
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_5f} :catch_dd
    .catchall {:try_start_41 .. :try_end_5f} :catchall_148

    const-string v11, ""

    if-eqz v10, :cond_6c

    :try_start_63
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/g/a;->b()Lcom/huawei/hms/framework/network/grs/g/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/hms/framework/network/grs/g/c;->a()Ljava/lang/String;

    move-result-object v10
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_6b} :catch_dd
    .catchall {:try_start_63 .. :try_end_6b} :catchall_148

    goto :goto_6d

    :cond_6c
    move-object v10, v11

    :goto_6d
    const-string v12, "If-None-Match"

    :try_start_6f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_73} :catch_dd
    .catchall {:try_start_6f .. :try_end_73} :catchall_148

    if-eqz v13, :cond_77

    const-string v10, "&"

    :cond_77
    :try_start_77
    invoke-virtual {v9, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/g/a;->f()Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v10

    const-string v12, "services"

    invoke-virtual {v10, v12, v11}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/huawei/hms/framework/network/grs/h/f/a;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "httpsURLConnection result code:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_a2} :catch_dd
    .catchall {:try_start_77 .. :try_end_a2} :catchall_148

    const/16 v0, 0xc8

    if-ne v12, v0, :cond_b8

    :try_start_a6
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hms/framework/common/IoUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_ae
    .catchall {:try_start_a6 .. :try_end_ae} :catchall_b3

    :try_start_ae
    invoke-static {v6}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    move-object v6, v0

    goto :goto_b8

    :catchall_b3
    move-exception v0

    invoke-static {v6}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    throw v0

    :cond_b8
    :goto_b8
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    if-nez v6, :cond_ce

    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object v14, v0

    goto :goto_cf

    :cond_ce
    move-object v14, v6

    :goto_cf
    new-instance v0, Lcom/huawei/hms/framework/network/grs/g/d;

    sub-long v15, v10, v7

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/huawei/hms/framework/network/grs/g/d;-><init>(ILjava/util/Map;[BJ)V

    iput-object v0, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_d9} :catch_dd
    .catchall {:try_start_ae .. :try_end_d9} :catchall_148

    :try_start_d9
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_dc
    .catch Ljava/lang/RuntimeException; {:try_start_d9 .. :try_end_dc} :catch_111
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_10a

    goto :goto_118

    :catch_dd
    move-exception v0

    goto :goto_e1

    :catch_df
    move-exception v0

    move-object v9, v6

    :goto_e1
    move-wide/from16 v19, v4

    move-wide v4, v7

    move-wide/from16 v6, v19

    goto :goto_ec

    :catchall_e7
    move-exception v0

    goto :goto_14a

    :catch_e9
    move-exception v0

    move-object v9, v6

    move-wide v6, v4

    :goto_ec
    :try_start_ec
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-object v8, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    const-string v12, "RequestCallableV2 run task catch IOException"

    invoke-static {v8, v12, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Lcom/huawei/hms/framework/network/grs/g/d;

    sub-long/2addr v10, v4

    invoke-direct {v8, v0, v10, v11}, Lcom/huawei/hms/framework/network/grs/g/d;-><init>(Ljava/lang/Exception;J)V

    iput-object v8, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;
    :try_end_103
    .catchall {:try_start_ec .. :try_end_103} :catchall_148

    if-eqz v9, :cond_117

    :try_start_105
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_108
    .catch Ljava/lang/RuntimeException; {:try_start_105 .. :try_end_108} :catch_110
    .catchall {:try_start_105 .. :try_end_108} :catchall_109

    goto :goto_117

    :catchall_109
    move-wide v4, v6

    :catchall_10a
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_118

    :catch_110
    move-wide v4, v6

    :catch_111
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_118

    :cond_117
    :goto_117
    move-wide v4, v6

    :goto_118
    move-wide/from16 v2, v17

    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/g/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/huawei/hms/framework/network/grs/g/d;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/g/a;->d()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/huawei/hms/framework/network/grs/g/d;->a(I)V

    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;

    invoke-virtual {v0, v4, v5}, Lcom/huawei/hms/framework/network/grs/g/d;->b(J)V

    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/framework/network/grs/g/d;->a(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/g/a;->b()Lcom/huawei/hms/framework/network/grs/g/c;

    move-result-object v0

    if-eqz v0, :cond_145

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/framework/network/grs/g/a;->b()Lcom/huawei/hms/framework/network/grs/g/c;

    move-result-object v0

    iget-object v2, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/framework/network/grs/g/c;->a(Lcom/huawei/hms/framework/network/grs/g/d;)V

    :cond_145
    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;

    return-object v0

    :catchall_148
    move-exception v0

    move-object v6, v9

    :goto_14a
    if-eqz v6, :cond_15b

    :try_start_14c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14f
    .catch Ljava/lang/RuntimeException; {:try_start_14c .. :try_end_14f} :catch_156
    .catchall {:try_start_14c .. :try_end_14f} :catchall_150

    goto :goto_15b

    :catchall_150
    sget-object v3, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15b

    :catch_156
    sget-object v2, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15b
    :goto_15b
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/f;->call()Lcom/huawei/hms/framework/network/grs/g/d;

    move-result-object v0

    return-object v0
.end method
