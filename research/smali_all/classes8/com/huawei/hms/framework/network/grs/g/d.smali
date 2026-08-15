.class public Lcom/huawei/hms/framework/network/grs/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "d"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:[B

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Exception;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/Map;[BJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[BJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->h:I

    const/16 v0, 0x2329

    iput v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->j:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->k:J

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->l:Ljava/lang/String;

    iput p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->c:I

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/g/d;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->b:[B

    iput-wide p4, p0, Lcom/huawei/hms/framework/network/grs/g/d;->d:J

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->s()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->h:I

    const/16 v0, 0x2329

    iput v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->j:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->k:J

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->m:Ljava/lang/Exception;

    iput-wide p2, p0, Lcom/huawei/hms/framework/network/grs/g/d;->d:J

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ETag"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v1, "success get Etag from server"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/grs/g/d;->a(Ljava/lang/String;)V

    goto :goto_2b

    :cond_1f
    sget-object p1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v0, "The Response Heads Etag is Empty"

    goto :goto_28

    :cond_24
    sget-object p1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v0, "Response Heads has not Etag"

    :goto_28
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2b
    return-void
.end method

.method private b(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->i:I

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_4d

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ae

    const-string v0, "max-age="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ae

    :try_start_22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_30} :catch_43

    :try_start_30
    sget-object p1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_32} :catch_41

    const-string v8, "Cache-Control value{%s}"

    :try_start_34
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {p1, v8, v9}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_3f} :catch_41

    goto/16 :goto_af

    :catch_41
    move-exception p1

    goto :goto_45

    :catch_43
    move-exception p1

    move-wide v0, v6

    :goto_45
    sget-object v8, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v9, "getExpireTime addHeadersToResult NumberFormatException"

    invoke-static {v8, v9, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_af

    :cond_4d
    const-string v0, "Expires"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v4

    const-string v9, "expires is{%s}"

    invoke-static {v1, v9, v8}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v1, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v8, "Date"

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7e

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_7f

    :cond_7e
    const/4 p1, 0x0

    :goto_7f
    :try_start_7f
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8f

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    goto :goto_93

    :cond_8f
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    :goto_93
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v0, v8

    div-long/2addr v0, v2
    :try_end_9d
    .catch Ljava/text/ParseException; {:try_start_7f .. :try_end_9d} :catch_9e

    goto :goto_af

    :catch_9e
    move-exception p1

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v1, "getExpireTime ParseException."

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_ae

    :cond_a7
    sget-object p1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v0, "response headers neither contains Cache-Control nor Expires."

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_ae
    :goto_ae
    move-wide v0, v6

    :goto_af
    cmp-long p1, v0, v6

    if-lez p1, :cond_ba

    const-wide/32 v6, 0x278d00

    cmp-long p1, v0, v6

    if-lez p1, :cond_bd

    :cond_ba
    const-wide/32 v0, 0x15180

    :cond_bd
    mul-long v0, v0, v2

    sget-object p1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "convert expireTime{%s}"

    invoke-static {p1, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/grs/g/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->h:I

    return-void
.end method

.method private c(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->k:J

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->j:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Retry-After"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    :try_start_14
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_18} :catch_19

    goto :goto_23

    :catch_19
    move-exception p1

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v1, "getRetryAfter addHeadersToResult NumberFormatException"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    const-wide/16 v0, 0x0

    :goto_23
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sget-object p1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "convert retry-afterTime{%s}"

    invoke-static {p1, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/framework/network/grs/g/d;->c(J)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->g:Ljava/lang/String;

    return-void
.end method

.method private p()V
    .registers 11

    const-string v0, "errorDesc"

    const-string v1, "errorList"

    const-string v2, "errorCode"

    const-string v3, "resultCode"

    const-string v4, "isSuccess"

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1c

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v1, "GRSSDK get httpcode{304} not any changed."

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Lcom/huawei/hms/framework/network/grs/g/d;->c(I)V

    return-void

    :cond_1c
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_2e

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v1, "GRSSDK parse server body all failed."

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v7}, Lcom/huawei/hms/framework/network/grs/g/d;->c(I)V

    return-void

    :cond_2e
    const/4 v5, 0x0

    :try_start_2f
    iget-object v8, p0, Lcom/huawei/hms/framework/network/grs/g/d;->b:[B

    invoke-static {v8}, Lcom/huawei/hms/framework/common/StringUtils;->byte2Str([B)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_55

    goto :goto_53

    :cond_47
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_55

    :goto_53
    const/4 v3, 0x1

    goto :goto_5f

    :cond_55
    const/4 v3, 0x2

    goto :goto_5f

    :cond_57
    sget-object v3, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v4, "sth. wrong because server errorcode\'s key."

    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_5e} :catch_b7

    const/4 v3, -0x1

    :goto_5f
    const-string v4, "services"

    if-eq v3, v6, :cond_6a

    :try_start_63
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6a

    const/4 v3, 0x0

    :cond_6a
    invoke-direct {p0, v3}, Lcom/huawei/hms/framework/network/grs/g/d;->c(I)V
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_6d} :catch_b7

    const-string v8, ""

    if-eq v3, v6, :cond_92

    if-nez v3, :cond_74

    goto :goto_92

    :cond_74
    :try_start_74
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_81

    :cond_7f
    const/16 v1, 0x2329

    :goto_81
    invoke-direct {p0, v1}, Lcom/huawei/hms/framework/network/grs/g/d;->b(I)V

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8e
    invoke-direct {p0, v8}, Lcom/huawei/hms/framework/network/grs/g/d;->d(Ljava/lang/String;)V

    goto :goto_ce

    :cond_92
    :goto_92
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a2

    :cond_a1
    move-object v0, v8

    :goto_a2
    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/network/grs/g/d;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_b3
    invoke-direct {p0, v8}, Lcom/huawei/hms/framework/network/grs/g/d;->e(Ljava/lang/String;)V
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_b6} :catch_b7

    goto :goto_ce

    :catch_b7
    move-exception v0

    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "GrsResponse GrsResponse(String result) JSONException: %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v7}, Lcom/huawei/hms/framework/network/grs/g/d;->c(I)V

    :goto_ce
    return-void
.end method

.method private q()V
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->n()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_25

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v1, "parseHeader {headers.size() <= 0}"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_25
    :try_start_25
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_31
    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/network/grs/g/d;->b(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/network/grs/g/d;->a(Ljava/util/Map;)V

    :cond_37
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->n()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/network/grs/g/d;->c(Ljava/util/Map;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_40} :catch_41

    goto :goto_57

    :catch_41
    move-exception v0

    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "parseHeader catch JSONException: %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_57
    :goto_57
    return-void
.end method

.method private r()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->a:Ljava/util/Map;

    if-eqz v1, :cond_49

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_12

    goto :goto_49

    :cond_12
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_48
    return-object v0

    :cond_49
    :goto_49
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/d;->o:Ljava/lang/String;

    const-string v2, "parseRespHeaders {respHeaders == null} or {respHeaders.size() <= 0}"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private s()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->q()V

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/g/d;->p()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    return-void
.end method

.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->l:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->c:I

    return v0
.end method

.method public b(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/d;->n:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->i:I

    return v0
.end method

.method public d()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->m:Ljava/lang/Exception;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->h:I

    return v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->f:J

    return-wide v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->e:J

    return-wide v0
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->d:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->k:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .registers 3

    iget v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->c:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public n()Z
    .registers 3

    iget v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->c:I

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public o()Z
    .registers 3

    iget v0, p0, Lcom/huawei/hms/framework/network/grs/g/d;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
