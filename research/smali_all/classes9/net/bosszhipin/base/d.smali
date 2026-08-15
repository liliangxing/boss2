.class public abstract Lnet/bosszhipin/base/d;
.super Lcom/twl/http/callback/c;
.source "SourceFile"


# static fields
.field private static a:S


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/twl/http/callback/c;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    sget-short v0, Lnet/bosszhipin/base/d;->a:S

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_4f

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    sput-short v0, Lnet/bosszhipin/base/d;->a:S

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/twl/http/error/a;->c()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p2, Lcom/twl/http/error/DownloadException;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    check-cast p2, Lcom/twl/http/error/DownloadException;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/twl/http/error/DownloadException;->getRealException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_18
    instance-of v0, p2, Ljava/net/UnknownHostException;

    .line 26
    .line 27
    if-eqz v0, :cond_2a

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_27

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    const-string p2, "UnknownHostException"

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_2e
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "action_download_file_error"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lah0/s;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/bosszhipin/base/d;->onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3f

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/twl/http/error/a;->c()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/twl/http/error/a;->c()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, "unknown"

    .line 30
    .line 31
    :goto_1e
    const-string v1, "api_error"

    .line 32
    .line 33
    const-string v2, "Error from BaseFileDownloadCallback:%s||%s||%s"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lah0/s;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object p1, v3, v4

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lwh/b;->i()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lnet/bosszhipin/base/d;->a(Ljava/lang/String;Lcom/twl/http/error/a;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_3f

    .line 62
    .line 63
    .line 64
    :catch_3f
    :cond_3f
    return-void
.end method

.method public abstract onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;Ljava/io/File;)V
.end method

.method public success(Ljava/lang/String;Ljava/io/File;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lnet/bosszhipin/base/d;->onSuccess(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
