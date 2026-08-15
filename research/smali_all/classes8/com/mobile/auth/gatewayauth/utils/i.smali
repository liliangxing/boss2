.class public Lcom/mobile/auth/gatewayauth/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[-\\+]?[\\d]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mobile/auth/gatewayauth/utils/i;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_13
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    return-object p0

    :catchall_11
    move-exception p0

    goto :goto_18

    :catch_13
    :try_start_13
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_11

    return-object p0

    :goto_18
    const/4 p1, 0x0

    :try_start_19
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    return-object p1

    :catchall_1d
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method
