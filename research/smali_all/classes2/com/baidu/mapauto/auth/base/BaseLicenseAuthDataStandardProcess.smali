.class public abstract Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/baidu/mapauto/auth/base/b;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a:I

    return-void
.end method

.method public static a(Lcom/baidu/mapauto/auth/net/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_3

    return-object p1

    .line 23
    :cond_3
    iget-object p0, p0, Lcom/baidu/mapauto/auth/net/b;->a:Ljava/lang/Integer;

    if-nez p0, :cond_8

    return-object p1

    .line 24
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_11

    return-object p1

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/baidu/mapauto/auth/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Ljava/util/ArrayList;
.end method

.method public abstract a(Lcom/baidu/mapauto/auth/base/b;)Ljava/util/HashMap;
.end method

.method public final a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapauto/auth/AuthCore$AuthParam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
        }
    .end annotation

    iget v0, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, "BaseLicenseAuthDataStandardProcess"

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v0, v1, :cond_c6

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string/jumbo v6, "\u5f00\u59cb\u8bf7\u6c42 license  \u670d\u52a1 ==>"

    invoke-virtual {v0, v3, v6}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/baidu/mapauto/auth/util/RSAUtil;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string/jumbo v6, "\u751f\u6210\u516c\u79c1\u94a5\u9519\u8bef"

    :goto_22
    invoke-virtual {v0, v3, v6}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    move-object v6, v4

    goto/16 :goto_ac

    :cond_28
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPublicKeyCS1Pem(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3a

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string/jumbo v6, "\u751f\u6210\u516c\u94a5\u4e3a\u7a7a"

    goto :goto_22

    :cond_3a
    const-string v7, "public_key"

    invoke-virtual {p1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3f
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPrivateKeyStr(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "private_key"

    invoke-virtual {p1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4c} :catch_9e

    const/4 v0, 0x1

    :goto_4d
    :try_start_4d
    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->c(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Lcom/baidu/mapauto/auth/net/b;

    move-result-object v6
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_52

    goto :goto_66

    :catch_52
    move-exception v6

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/baidu/mapauto/auth/net/b;

    invoke-direct {v7}, Lcom/baidu/mapauto/auth/net/b;-><init>()V

    .line 2
    iput-object v6, v7, Lcom/baidu/mapauto/auth/net/b;->d:Ljava/lang/Exception;

    move-object v6, v7

    :goto_66
    const/4 v7, 0x3

    if-lt v0, v7, :cond_6a

    goto :goto_ac

    :cond_6a
    if-nez v6, :cond_6d

    goto :goto_7f

    .line 3
    :cond_6d
    iget-object v7, v6, Lcom/baidu/mapauto/auth/net/b;->d:Ljava/lang/Exception;

    if-eqz v7, :cond_72

    goto :goto_7f

    .line 4
    :cond_72
    iget-object v7, v6, Lcom/baidu/mapauto/auth/net/b;->a:Ljava/lang/Integer;

    if-nez v7, :cond_77

    goto :goto_7f

    .line 5
    :cond_77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_81

    :goto_7f
    const/4 v7, 0x1

    goto :goto_87

    .line 6
    :cond_81
    iget-object v7, v6, Lcom/baidu/mapauto/auth/net/b;->c:Ljava/lang/String;

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    :goto_87
    if-eqz v7, :cond_ac

    const-wide/16 v6, 0x1f4

    .line 8
    :try_start_8b
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8e
    .catch Ljava/lang/InterruptedException; {:try_start_8b .. :try_end_8e} :catch_8f

    goto :goto_9b

    :catch_8f
    move-exception v6

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :catch_9e
    move-exception v0

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 9
    :cond_ac
    :goto_ac
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<== license \u670d\u52a1\u8fd4\u56de\u7ed3\u679c:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_c8

    :cond_c6
    move-object v6, v4

    const/4 v0, -0x1

    :goto_c8
    if-nez v6, :cond_cd

    const-string v7, ""

    goto :goto_cf

    .line 10
    :cond_cd
    iget-object v7, v6, Lcom/baidu/mapauto/auth/net/b;->c:Ljava/lang/String;

    .line 11
    :goto_cf
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_102

    iget v8, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_102

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string/jumbo v7, "\u5c1d\u8bd5\u4ece\u672c\u5730\u7f13\u5b58\u83b7\u53d6 ==>"

    invoke-virtual {v0, v3, v7}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<== \u672c\u5730\u7f13\u5b58\u670d\u52a1\u8fd4\u56de\u7ed3\u679c:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_102
    if-ne v0, v5, :cond_10a

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    :cond_10a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, -0x3e9

    if-eqz v8, :cond_17c

    iget p1, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_171

    if-eqz v6, :cond_168

    .line 12
    iget-object p1, v6, Lcom/baidu/mapauto/auth/net/b;->d:Ljava/lang/Exception;

    .line 13
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_15d

    instance-of v0, p1, Ljava/net/HttpRetryException;

    if-nez v0, :cond_152

    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-nez v0, :cond_152

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_152

    instance-of v0, p1, Ljava/net/URISyntaxException;

    if-nez v0, :cond_152

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_152

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_147

    instance-of p1, p1, Ljava/net/UnknownServiceException;

    if-eqz p1, :cond_13c

    goto :goto_147

    :cond_13c
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const/16 v0, -0x3e8

    const-string/jumbo v1, "\u7f51\u7edc\u672a\u77e5\u5f02\u5e38"

    invoke-direct {p1, v0, v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_147
    :goto_147
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const/16 v0, -0x3ed

    const-string/jumbo v1, "\u670d\u52a1\u5f02\u5e38"

    invoke-direct {p1, v0, v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_152
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const/16 v0, -0x3eb

    const-string/jumbo v1, "\u7f51\u7edc\u94fe\u63a5\u5f02\u5e38"

    invoke-direct {p1, v0, v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_15d
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const/16 v0, -0x3ec

    const-string/jumbo v1, "\u7f51\u7edc\u8d85\u65f6"

    invoke-direct {p1, v0, v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_168
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const-string/jumbo v0, "\u83b7\u53d6\u6570\u636e\u5f02\u5e38"

    invoke-direct {p1, v9, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_171
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const/16 v0, -0x3ef

    const-string/jumbo v1, "\u83b7\u53d6\u672c\u5730\u6570\u636e\u5f02\u5e38\uff0c\u672c\u5730\u65e0License\u6587\u4ef6"

    invoke-direct {p1, v0, v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_17c
    invoke-virtual {p0, v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Ljava/lang/String;)Lcom/baidu/mapauto/auth/base/b;

    move-result-object v7

    .line 14
    iget-object v8, v7, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez v8, :cond_186

    const/4 v10, 0x1

    goto :goto_187

    :cond_186
    const/4 v10, 0x0

    :goto_187
    if-nez v10, :cond_245

    const-string/jumbo v9, "status"

    if-nez v8, :cond_18f

    goto :goto_197

    .line 15
    :cond_18f
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_197

    const/4 v8, 0x1

    goto :goto_198

    :cond_197
    :goto_197
    const/4 v8, 0x0

    :goto_198
    if-nez v8, :cond_1c0

    .line 16
    iget-object p1, v7, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_19f

    goto :goto_1a3

    :cond_19f
    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 17
    :goto_1a3
    iget-object p1, v7, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_1a8

    goto :goto_1ae

    :cond_1a8
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_1ae
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b8

    const-string v4, "license \u6570\u636e\u670d\u52a1\u9519\u8bef"

    :cond_1b8
    invoke-static {v6, v4}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/net/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1c0
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v4

    const-string/jumbo v5, "\u5f00\u59cb\u6821\u9a8c license \u6570\u636e"

    invoke-virtual {v4, v3, v5}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0, p1, v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_200

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d7

    goto :goto_200

    :cond_1d7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_200

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapauto/auth/base/a;

    .line 20
    iget v8, v5, Lcom/baidu/mapauto/auth/base/a;->a:I

    .line 21
    iget-object v9, v5, Lcom/baidu/mapauto/auth/base/a;->b:Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    iget-object v10, v5, Lcom/baidu/mapauto/auth/base/a;->c:Ljava/lang/Object;

    if-eqz v8, :cond_1f2

    if-eq v8, v1, :cond_1f2

    goto :goto_1f7

    :cond_1f2
    if-nez v9, :cond_1f5

    goto :goto_1f7

    :cond_1f5
    if-nez v10, :cond_1f9

    :goto_1f7
    const/4 v5, 0x0

    goto :goto_1fd

    :cond_1f9
    invoke-interface {v5, v8, v9, v10}, Lcom/baidu/mapauto/auth/base/c;->a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)Z

    move-result v5

    :goto_1fd
    if-nez v5, :cond_1db

    const/4 v1, 0x0

    :cond_200
    :goto_200
    if-eqz v1, :cond_237

    .line 22
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v1

    const-string/jumbo v2, "\u6821\u9a8c license \u6570\u636e\u5b8c\u6210"

    invoke-virtual {v1, v3, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_21b

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string/jumbo v1, "\u66f4\u65b0\u672c\u5730 license \u7f13\u5b58"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Z

    :cond_21b
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    const-string/jumbo v1, "\u6570\u636e\u901a\u8fc7\u63a5\u5165\u70b9\u5f00\u59cb"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)V

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object p1

    const-string/jumbo v0, "\u6570\u636e\u901a\u8fc7\u63a5\u5165\u70b9\u7ed3\u675f"

    invoke-virtual {p1, v3, v0}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/base/b;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_237
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const-string v0, "license \u6821\u9a8c\u5931\u8d25"

    invoke-static {v6, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/net/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3ee

    invoke-direct {p1, v1, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_245
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const-string v0, "license \u6570\u636e\u89e3\u6790\u9519\u8bef"

    invoke-static {v6, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/net/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v9, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
        }
    .end annotation

    return-void
.end method

.method public abstract b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/lang/String;
.end method

.method public abstract b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapauto/auth/AuthCore$AuthParam;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public abstract c(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Lcom/baidu/mapauto/auth/net/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
