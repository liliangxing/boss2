.class public final Lcom/mobile/auth/x/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/x/n$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_2b
    .catchall {:try_start_1 .. :try_end_6} :catchall_26

    const/16 v2, 0x400

    :try_start_8
    new-array v2, v2, [B

    :goto_a
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_16

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_2c
    .catchall {:try_start_8 .. :try_end_1f} :catchall_41

    :try_start_1f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_35

    :catch_25
    return-object v3

    :catchall_26
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_42

    :catch_2b
    move-object v1, v0

    :catch_2c
    :try_start_2c
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_41

    if-eqz v1, :cond_37

    :try_start_31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_37

    :catchall_35
    move-exception p0

    goto :goto_3d

    :cond_37
    :goto_37
    if-eqz p0, :cond_40

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3c} :catch_40
    .catchall {:try_start_31 .. :try_end_3c} :catchall_35

    goto :goto_40

    :goto_3d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :catch_40
    :cond_40
    :goto_40
    return-object v0

    :catchall_41
    move-exception v0

    :goto_42
    if-eqz v1, :cond_47

    :try_start_44
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_47
    if-eqz p0, :cond_4c

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    :cond_4c
    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    :cond_1b
    return-object p0

    :catchall_1c
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "ret_url"

    const-string v6, "data"

    const-string v7, "msg"

    const-string v8, "code"

    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, ""

    const-string v13, "seqAndroidEmpty"
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_367

    :try_start_1a
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12
    :try_end_23
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_23} :catch_24
    .catchall {:try_start_1a .. :try_end_23} :catchall_367

    goto :goto_27

    :catch_24
    :try_start_24
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V

    :goto_27
    invoke-static {}, Lcom/mobile/auth/x/e;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_52

    sget-boolean v14, Lcom/mobile/auth/x/n;->b:Z

    if-eqz v14, :cond_52

    sget-boolean v14, Lcom/mobile/auth/x/n;->a:Z

    if-eqz v14, :cond_52

    sget-object v14, Lcom/mobile/auth/x/u;->a:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_50

    invoke-static {}, Lcom/mobile/auth/x/e;->d()Ljava/lang/String;

    move-result-object v14

    sget-object v16, Lcom/mobile/auth/x/u;->a:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/mobile/auth/x/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v14, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_50
    sput-boolean v15, Lcom/mobile/auth/x/n;->b:Z
    :try_end_52
    .catchall {:try_start_24 .. :try_end_52} :catchall_367

    :cond_52
    move-object v9, v0

    const/4 v14, 0x1

    :try_start_54
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_63

    move-object v15, v4

    check-cast v15, Landroid/net/Network;

    invoke-virtual {v15, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_67

    :cond_63
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    :goto_67
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_69} :catch_24e
    .catchall {:try_start_54 .. :try_end_69} :catchall_24b

    move-object v15, v0

    :try_start_6a
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v15, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2710

    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/auth/x/n$a;

    invoke-direct {v0, v1}, Lcom/mobile/auth/x/n$a;-><init>(Lcom/mobile/auth/x/n;)V

    invoke-virtual {v15, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-static {}, Lcom/mobile/auth/x/p;->a()Z

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {v14}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    if-eqz v3, :cond_bf

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_bf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v14, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    const/4 v14, 0x1

    goto :goto_a0

    :cond_bf
    const-string v0, "Connection"

    const-string v14, "close"

    invoke-virtual {v15, v0, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAG\thttpsURLConnection.connect();\n"

    invoke-static {v0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/URLConnection;->connect()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "connect cost:"

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v10, v17, v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    const-string v13, "response cost:"

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v10, v18, v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_112} :catch_249
    .catchall {:try_start_6a .. :try_end_112} :catchall_24b

    const-string v13, "seq"

    if-eqz v11, :cond_14e

    :try_start_116
    new-instance v11, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_120} :catch_14a
    .catchall {:try_start_116 .. :try_end_120} :catchall_24b

    const/4 v10, 0x0

    :try_start_121
    invoke-static {v5, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "seq = "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\nstatusCode = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_149} :catch_249
    .catchall {:try_start_121 .. :try_end_149} :catchall_24b

    goto :goto_151

    :catch_14a
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_250

    :cond_14e
    const/4 v10, 0x0

    move-object/from16 v5, v17

    :goto_151
    const/16 v11, 0xc8

    const-string v14, "requestUrl:"

    if-ne v0, v11, :cond_1aa

    :try_start_157
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v11, Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/auth/x/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_193

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const v10, 0x6419c

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "outputStr isEmpty"

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1a5

    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1aa
    const/16 v5, 0x12e

    if-ne v0, v5, :cond_221

    new-instance v0, Ljava/lang/String;

    const-string v5, "Location"

    invoke-virtual {v15, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v5, "statusCode == 302, redirectUrl is \n"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "System.currentTimeMillis() is  \n"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const v10, 0x6419d

    if-nez v5, :cond_20c

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f7

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mobile/auth/x/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "\u65e0\u6cd5\u8df3\u8f6cHTTP\u5730\u5740"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "\u65e0\u8df3\u8f6c\u5730\u5740"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_221
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const v10, 0x6419a

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "https statusCode NOK "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_248} :catch_249
    .catchall {:try_start_157 .. :try_end_248} :catchall_24b

    return-object v0

    :catch_249
    move-exception v0

    goto :goto_250

    :catchall_24b
    move-exception v0

    goto/16 :goto_366

    :catch_24e
    move-exception v0

    const/4 v15, 0x0

    :goto_250
    :try_start_250
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_25a
    .catch Ljava/lang/Exception; {:try_start_250 .. :try_end_25a} :catch_25a
    .catchall {:try_start_250 .. :try_end_25a} :catchall_24b

    :catch_25a
    :try_start_25a
    invoke-static {}, Lcom/mobile/auth/x/v;->e()I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\n\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\n iRetry = >"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " \n   e-->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n \u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/x/t;->b()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_32d

    invoke-static {}, Lcom/mobile/auth/x/v;->d()I

    move-result v11

    if-ge v5, v11, :cond_32d

    invoke-static {}, Lcom/mobile/auth/x/v;->f()I

    move-result v0

    const-string v5, "resolve host"

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_295
    .catchall {:try_start_25a .. :try_end_295} :catchall_24b

    const-string v6, " times \ne_getMessage="

    if-eqz v5, :cond_2ed

    :try_start_299
    invoke-static {}, Lcom/mobile/auth/x/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b0

    invoke-static {}, Lcom/mobile/auth/x/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2ae

    goto :goto_2b0

    :cond_2ae
    const/4 v15, 0x0

    goto :goto_2b1

    :cond_2b0
    :goto_2b0
    const/4 v15, 0x1

    :goto_2b1
    if-eqz v15, :cond_2ed

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "resolve host error: retry->"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    sget-boolean v0, Lcom/mobile/auth/x/n;->b:Z

    if-eqz v0, :cond_2e8

    sget-boolean v0, Lcom/mobile/auth/x/n;->a:Z

    if-eqz v0, :cond_2e8

    sget-object v0, Lcom/mobile/auth/x/u;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e8

    invoke-static {}, Lcom/mobile/auth/x/e;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/mobile/auth/x/u;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/mobile/auth/x/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2e8
    invoke-virtual {v1, v2, v9, v3, v4}, Lcom/mobile/auth/x/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2ed
    const-string v5, "Failed to connect"

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_311

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to connect error: retry->"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v9, v3, v4}, Lcom/mobile/auth/x/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_311
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "other  error: retry->"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v9, v3, v4}, Lcom/mobile/auth/x/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_32c
    .catchall {:try_start_299 .. :try_end_32c} :catchall_24b

    return-object v0

    :cond_32d
    :try_start_32d
    const-string v2, "catch (Exception e) is  "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const v2, 0x6419b

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "https\u5f02\u5e38 : "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "requestUrl->"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_363
    .catch Ljava/lang/Exception; {:try_start_32d .. :try_end_363} :catch_364
    .catchall {:try_start_32d .. :try_end_363} :catchall_24b

    return-object v0

    :catch_364
    const/4 v2, 0x0

    return-object v2

    :goto_366
    throw v0

    :catchall_367
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method
