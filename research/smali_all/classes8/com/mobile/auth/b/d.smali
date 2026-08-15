.class public Lcom/mobile/auth/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mobile/auth/b/d;->b:[B

    return-void

    :array_a
    .array-data 1
        0xft
        0x1ft
        0x5et
        0xat
        0x5at
        0xft
        0x5bt
        0x18t
        0xat
        0x1et
        0x58t
        0x7t
        0x59t
        0xat
        0x5ft
        0x1et
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/Queue;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/mobile/auth/b/d;->b(Landroid/content/Context;Ljava/util/Queue;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    const/4 p1, 0x0

    :try_start_7
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/Queue;
    .registers 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mobile/auth/b/d;->c(Landroid/content/Context;Ljava/util/List;I)Ljava/util/Queue;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    const/4 p1, 0x0

    :try_start_7
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;)V
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/b/d;->c(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .registers 3

    :try_start_0
    const-string v0, "key_c_l_l_v"

    invoke-static {p0, v0, p1}, Lcom/mobile/auth/c/d;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_8
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception p0

    goto :goto_d

    :catch_8
    move-exception p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_6

    goto :goto_15

    :goto_d
    :try_start_d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xfd81

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2c

    const v1, 0x1314f

    if-eq v0, v1, :cond_22

    const v1, 0x3f2d9e8

    if-eq v0, v1, :cond_18

    goto :goto_36

    :cond_18
    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x1

    goto :goto_37

    :cond_22
    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x2

    goto :goto_37

    :cond_2c
    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x0

    goto :goto_37

    :cond_36
    :goto_36
    const/4 p1, -0x1

    :goto_37
    if-eqz p1, :cond_40

    if-eq p1, v3, :cond_41

    if-eq p1, v2, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 v4, -0x2

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v4, 0x0

    :cond_41
    :goto_41
    invoke-static {p0, v4}, Lcom/mobile/auth/b/d;->a(Landroid/content/Context;I)V
    :try_end_44
    .catchall {:try_start_0 .. :try_end_44} :catchall_45

    goto :goto_4e

    :catchall_45
    move-exception p0

    :try_start_46
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    goto :goto_4e

    :catchall_4a
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_4e
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/b/d;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    invoke-static {p0, p1, v0}, Lcom/mobile/auth/b/d;->b(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception p0

    :try_start_d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/Queue;I)V
    .registers 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mobile/auth/b/d;->b(Landroid/content/Context;Ljava/util/Queue;I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "key_c_l_l_v"

    invoke-static {p0, v1, v0}, Lcom/mobile/auth/c/d;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    :goto_c
    return v0

    :catchall_d
    move-exception p0

    const/4 v0, -0x1

    :try_start_f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    return v0

    :catchall_13
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string v0, "https://api-e189.21cn.com/gw/client/accountMsg.do"

    invoke-static {p0, v0, p1}, Lcom/mobile/auth/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object p0

    :catchall_7
    move-exception p0

    const/4 p1, 0x0

    :try_start_9
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-object p1

    :catchall_d
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static b(Landroid/content/Context;Ljava/util/Queue;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_62

    :try_start_1f
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_27} :catch_28
    .catchall {:try_start_1f .. :try_end_27} :catchall_62

    goto :goto_13

    :catch_28
    move-exception v2

    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_13

    :cond_2d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_36

    const-string p0, ""

    return-object p0

    :cond_36
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_62

    if-nez v0, :cond_5d

    :try_start_40
    sget-object v0, Lcom/mobile/auth/b/d;->b:[B

    invoke-static {v0}, Lcom/mobile/auth/c/s;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobile/auth/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/c/c;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string p1, "UTF-8"

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_58} :catch_59
    .catchall {:try_start_40 .. :try_end_58} :catchall_62

    goto :goto_5d

    :catch_59
    move-exception p1

    :try_start_5a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5d
    :goto_5d
    invoke-static {p0, v1}, Lcom/mobile/auth/b/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_62

    return-object p0

    :catchall_62
    move-exception p0

    const/4 p1, 0x0

    :try_start_64
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    return-object p1

    :catchall_68
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/c/r;->a()Lcom/mobile/auth/c/r;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/b/d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/auth/b/d$1;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/mobile/auth/c/r;->a(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_16

    :catchall_d
    move-exception p0

    :try_start_e
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/Queue;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    const-string v0, ""

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_3f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_63

    :try_start_20
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne p2, v3, :cond_31

    const-string v3, "rt"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_31

    goto :goto_14

    :cond_31
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_34} :catch_35
    .catchall {:try_start_20 .. :try_end_34} :catchall_63

    goto :goto_39

    :catch_35
    move-exception v3

    :try_start_36
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_39
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    if-le v2, v3, :cond_14

    :cond_3f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_63

    if-lez p1, :cond_59

    :try_start_45
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/mobile/auth/b/d;->b:[B

    invoke-static {p2}, Lcom/mobile/auth/c/s;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobile/auth/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_53} :catch_54
    .catchall {:try_start_45 .. :try_end_53} :catchall_63

    goto :goto_59

    :catch_54
    move-exception p1

    :try_start_55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :cond_59
    :goto_59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6c

    invoke-static {p0, v0}, Lcom/mobile/auth/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_63

    goto :goto_6c

    :catchall_63
    move-exception p0

    :try_start_64
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    goto :goto_6c

    :catchall_68
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_6c
    :goto_6c
    return-void
.end method

.method private static declared-synchronized c(Landroid/content/Context;Ljava/util/List;I)Ljava/util/Queue;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mobile/auth/b/d;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-static {p0}, Lcom/mobile/auth/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_46

    sget-object v3, Lcom/mobile/auth/b/d;->b:[B

    invoke-static {v3}, Lcom/mobile/auth/c/s;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/auth/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_80

    :try_start_1e
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v2, :cond_3c

    if-gt v5, v4, :cond_3c

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_3c
    const-string v2, ""

    invoke-static {p0, v2}, Lcom/mobile/auth/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_41} :catch_42
    .catchall {:try_start_1e .. :try_end_41} :catchall_80

    goto :goto_46

    :catch_42
    move-exception p0

    :try_start_43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_46
    :goto_46
    const/4 p0, -0x1

    if-ne p2, p0, :cond_6f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4d
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_74

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_43 .. :try_end_59} :catchall_80

    :try_start_59
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "rt"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4d

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_69} :catch_6a
    .catchall {:try_start_59 .. :try_end_69} :catchall_80

    goto :goto_4d

    :catch_6a
    move-exception p1

    :try_start_6b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4d

    :cond_6f
    if-nez p2, :cond_74

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_74
    :goto_74
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    if-le p0, v4, :cond_7e

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_6b .. :try_end_7d} :catchall_80

    goto :goto_74

    :cond_7e
    monitor-exit v0

    return-object v1

    :catchall_80
    move-exception p0

    const/4 p1, 0x0

    :try_start_82
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_87

    monitor-exit v0

    return-object p1

    :catchall_87
    move-exception p0

    :try_start_88
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8d

    monitor-exit v0

    return-object p1

    :catchall_8d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c(Landroid/content/Context;)V
    .registers 2

    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/mobile/auth/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception p0

    :try_start_7
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method
