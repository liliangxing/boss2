.class public Lcom/mobile/auth/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "o"


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

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "msg"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    return-object p0

    :catchall_14
    move-exception p0

    :try_start_15
    sget-object p1, Lcom/mobile/auth/c/o;->a:Ljava/lang/String;

    const-string v0, "Json parse error"

    invoke-static {p1, v0, p0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1f

    return-object p0

    :catchall_1f
    move-exception p0

    const/4 p1, 0x0

    :try_start_21
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    return-object p1

    :catchall_25
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method
