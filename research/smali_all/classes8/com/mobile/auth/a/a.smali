.class public final Lcom/mobile/auth/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/mobile/auth/a/c; = null

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x0

.field private static final e:Ljava/lang/String; = "a"


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

.method public static a(IIILcom/mobile/auth/a/c;)V
    .registers 4

    :try_start_0
    sput p0, Lcom/mobile/auth/a/a;->c:I

    sput p1, Lcom/mobile/auth/a/a;->d:I

    sput p2, Lcom/mobile/auth/a/a;->b:I

    sput-object p3, Lcom/mobile/auth/a/a;->a:Lcom/mobile/auth/a/c;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception p0

    :try_start_a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    .registers 7

    :try_start_0
    sget-object v0, Lcom/mobile/auth/a/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called requestPreAuthCode()   appId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",appSecret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qhx"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/mobile/auth/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    goto :goto_2d

    :catchall_24
    move-exception p0

    :try_start_25
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_2d
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    .registers 13

    const/4 v0, 0x0

    if-nez p4, :cond_6

    :try_start_3
    sput-object v0, Lcom/mobile/auth/a/a;->a:Lcom/mobile/auth/a/c;

    return-void

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_51

    :cond_13
    invoke-static {p0}, Lcom/mobile/auth/c/k;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string p0, "{\"result\":80003,\"msg\":\"\u7f51\u7edc\u65e0\u8fde\u63a5\"}"

    invoke-interface {p4, p0}, Lcom/mobile/auth/a/b;->a(Ljava/lang/String;)V

    sput-object v0, Lcom/mobile/auth/a/a;->a:Lcom/mobile/auth/a/c;

    return-void

    :cond_21
    invoke-static {p0}, Lcom/mobile/auth/c/k;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v2, Lcom/mobile/auth/c/b;

    invoke-direct {v2}, Lcom/mobile/auth/c/b;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mobile/auth/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    goto :goto_62

    :cond_35
    invoke-static {p0}, Lcom/mobile/auth/c/k;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_49

    new-instance v2, Lcom/mobile/auth/c/b;

    invoke-direct {v2}, Lcom/mobile/auth/c/b;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mobile/auth/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    goto :goto_62

    :cond_49
    const-string p0, "{\"result\":80004,\"msg\":\"\u79fb\u52a8\u7f51\u7edc\u672a\u5f00\u542f\"}"

    invoke-interface {p4, p0}, Lcom/mobile/auth/a/b;->a(Ljava/lang/String;)V

    sput-object v0, Lcom/mobile/auth/a/a;->a:Lcom/mobile/auth/a/c;

    goto :goto_62

    :cond_51
    :goto_51
    const-string p0, "{\"result\":80106,\"msg\":\"\u8bf7\u6c42\u53c2\u6570\u5f02\u5e38\"}"

    invoke-interface {p4, p0}, Lcom/mobile/auth/a/b;->a(Ljava/lang/String;)V

    sput-object v0, Lcom/mobile/auth/a/a;->a:Lcom/mobile/auth/a/c;
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_59

    return-void

    :catchall_59
    move-exception p0

    :try_start_5a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    goto :goto_62

    :catchall_5e
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_62
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    sget-object v0, Lcom/mobile/auth/a/a;->a:Lcom/mobile/auth/a/c;

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_1b

    :try_start_15
    sget-object v0, Lcom/mobile/auth/a/a;->a:Lcom/mobile/auth/a/c;

    invoke-interface {v0, p0, p1}, Lcom/mobile/auth/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_24

    goto :goto_24

    :catchall_1b
    move-exception p0

    :try_start_1c
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :catchall_24
    :cond_24
    :goto_24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    sget-object v0, Lcom/mobile/auth/a/a;->a:Lcom/mobile/auth/a/c;

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_1b

    :try_start_15
    sget-object v0, Lcom/mobile/auth/a/a;->a:Lcom/mobile/auth/a/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/mobile/auth/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_24

    goto :goto_24

    :catchall_1b
    move-exception p0

    :try_start_1c
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :catchall_24
    :cond_24
    :goto_24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    .registers 8

    if-eqz p3, :cond_58

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "reqId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/mobile/auth/a/b;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/mobile/auth/a/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_30
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2e

    goto :goto_49

    :catchall_2e
    move-exception p0

    goto :goto_50

    :catch_30
    :try_start_30
    invoke-interface {p3, p1}, Lcom/mobile/auth/a/b;->a(Ljava/lang/String;)V

    sget-object p3, Lcom/mobile/auth/a/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception callback result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_49
    const/4 p1, 0x0

    sput-object p1, Lcom/mobile/auth/a/a;->a:Lcom/mobile/auth/a/c;

    invoke-static {p0, p2}, Lcom/mobile/auth/b/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_30 .. :try_end_4f} :catchall_2e

    goto :goto_58

    :goto_50
    :try_start_50
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    goto :goto_58

    :catchall_54
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_58
    :goto_58
    return-void
.end method
