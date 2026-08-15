.class public Lcom/mobile/auth/gatewayauth/detectnet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mobile/auth/gatewayauth/detectnet/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mobile/auth/gatewayauth/detectnet/b;->b:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mobile/auth/gatewayauth/detectnet/b;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    :try_start_3
    sget-object v1, Lcom/mobile/auth/gatewayauth/detectnet/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    if-eqz p0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1a

    :catchall_11
    move-exception p0

    :try_start_12
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    return v0

    :catchall_16
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_1a
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    :try_start_3
    sget-object v1, Lcom/mobile/auth/gatewayauth/detectnet/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    if-eqz p0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1a

    :catchall_11
    move-exception p0

    :try_start_12
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    return v0

    :catchall_16
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_1a
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    :try_start_3
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/detectnet/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/detectnet/b;->b(Ljava/lang/String;)Z

    move-result p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    if-eqz p0, :cond_1a

    :cond_f
    const/4 v0, 0x1

    goto :goto_1a

    :catchall_11
    move-exception p0

    :try_start_12
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    return v0

    :catchall_16
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_1a
    return v0
.end method
