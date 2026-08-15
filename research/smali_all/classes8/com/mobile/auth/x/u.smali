.class public final Lcom/mobile/auth/x/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "123.125.99.31"

.field public static b:I = 0x0

.field public static c:Ljava/lang/String; = "0"

.field public static d:Lcom/mobile/auth/x/c; = null

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""

.field private static g:Ljava/lang/String; = ""

.field private static h:I = 0x5

.field private static i:I = -0x1

.field private static j:Ljava/lang/String; = ""

.field private static k:Ljava/lang/String; = ""

.field private static l:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/x/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/unicomAuth/android/v3.0/qc?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    return-object v0

    :catchall_18
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(I)V
    .registers 1

    :try_start_0
    sput p0, Lcom/mobile/auth/x/u;->b:I
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
    sput-object p0, Lcom/mobile/auth/x/u;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nhostname : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nsubjectName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    const-string v1, ".10010.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "CN=10010.com"

    invoke-static {p1, v1}, Lcom/mobile/auth/x/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9a

    :cond_2a
    const-string v1, "auth.wosms.cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "CN=auth.wosms.cn"

    invoke-static {p1, v1}, Lcom/mobile/auth/x/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9a

    :cond_3a
    const-string v1, "msv6.wosms.cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, "CN=msv6.wosms.cn"

    invoke-static {p1, v1}, Lcom/mobile/auth/x/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9a

    :cond_4a
    const-string v1, "ali.wosms.cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v1, "CN=ali.wosms.cn"

    invoke-static {p1, v1}, Lcom/mobile/auth/x/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9a

    :cond_5a
    const-string v1, "test.wosms.cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v1, "CN=test.wosms.cn"

    invoke-static {p1, v1}, Lcom/mobile/auth/x/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9a

    :cond_6a
    const-string v1, "m.zzx.cnklog.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const-string v1, "CN=m.zzx.cnklog.com"

    invoke-static {p1, v1}, Lcom/mobile/auth/x/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9a

    :cond_7a
    const-string v1, "id6.me"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    const-string v1, "CN=*.id6.me"

    invoke-static {p1, v1}, Lcom/mobile/auth/x/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9a

    :cond_8a
    const-string v1, "cert.cmpassport.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9c

    const-string p0, "CN=*.cmpassport.com"

    invoke-static {p1, p0}, Lcom/mobile/auth/x/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_98
    .catchall {:try_start_1 .. :try_end_98} :catchall_9d

    if-eqz p0, :cond_9c

    :cond_9a
    const/4 p0, 0x1

    return p0

    :cond_9c
    return v0

    :catchall_9d
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    :try_start_0
    sget-object v0, Lcom/mobile/auth/x/u;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(I)V
    .registers 1

    :try_start_0
    sput p0, Lcom/mobile/auth/x/u;->h:I
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
    sput-object p0, Lcom/mobile/auth/x/u;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_11

    if-eqz p0, :cond_e

    goto :goto_f

    :cond_e
    return v0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0

    :catchall_11
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    :try_start_0
    sget-object v0, Lcom/mobile/auth/x/u;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(I)V
    .registers 1

    :try_start_0
    sput p0, Lcom/mobile/auth/x/u;->i:I
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
    sput-object p0, Lcom/mobile/auth/x/u;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    :try_start_0
    sget-object v0, Lcom/mobile/auth/x/u;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    const-string v0, "APN:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    sput-object p0, Lcom/mobile/auth/x/u;->g:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_14
    return-void
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/x/i;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/auth/x/u;->f:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string v0, "0"

    const-string v1, "cmnet"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "cmwap"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4a

    :cond_13
    const-string v1, "3gwap"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "uniwap"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "3gnet"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "uninet"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_47

    :cond_34
    const-string v1, "ctnet"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string v1, "ctwap"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4c

    :cond_44
    const-string v0, "2"

    goto :goto_4c

    :cond_47
    :goto_47
    const-string v0, "3"

    goto :goto_4c

    :cond_4a
    :goto_4a
    const-string v0, "1"
    :try_end_4c
    .catchall {:try_start_0 .. :try_end_4c} :catchall_4d

    :cond_4c
    :goto_4c
    return-object v0

    :catchall_4d
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    :try_start_0
    sget-object v0, Lcom/mobile/auth/x/u;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .registers 1

    :try_start_0
    sput-object p0, Lcom/mobile/auth/x/u;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public static g()I
    .registers 1

    :try_start_0
    sget v0, Lcom/mobile/auth/x/u;->h:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static h()I
    .registers 1

    :try_start_0
    sget v0, Lcom/mobile/auth/x/u;->i:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method
