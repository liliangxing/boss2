.class public final Lcom/mobile/auth/x/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:J = 0x0L

.field private static f:J = 0x0L

.field private static g:Ljava/lang/String; = "CU"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(J)V
    .registers 2

    :try_start_0
    sput-wide p0, Lcom/mobile/auth/x/b;->f:J
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    :try_start_0
    sput-object p0, Lcom/mobile/auth/x/b;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public static b(J)V
    .registers 2

    :try_start_0
    sput-wide p0, Lcom/mobile/auth/x/b;->e:J
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 1

    :try_start_0
    sput-object p0, Lcom/mobile/auth/x/b;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 1

    :try_start_0
    sput-object p0, Lcom/mobile/auth/x/b;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 1

    :try_start_0
    sput-object p0, Lcom/mobile/auth/x/b;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    if-eqz p0, :cond_26

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_26

    :cond_23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_26
    :goto_26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_29

    return-object p0

    :catchall_29
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
