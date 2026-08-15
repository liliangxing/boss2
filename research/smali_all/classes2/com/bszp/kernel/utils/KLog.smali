.class public final Lcom/bszp/kernel/utils/KLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/utils/KLog$LogImp;
    }
.end annotation


# static fields
.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_FATAL:I = 0x5

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_NONE:I = 0x6

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DataKernel"

.field private static debugLog:Lcom/bszp/kernel/utils/KLog$LogImp;

.field private static level:I

.field private static logImp:Lcom/bszp/kernel/utils/KLog$LogImp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bszp/kernel/utils/KLog$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/utils/KLog$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bszp/kernel/utils/KLog;->debugLog:Lcom/bszp/kernel/utils/KLog$LogImp;

    .line 7
    .line 8
    sput-object v0, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    sget v0, Lcom/bszp/kernel/utils/KLog;->level:I

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/bszp/kernel/utils/KLog;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_21

    if-nez p2, :cond_e

    goto :goto_12

    .line 3
    :cond_e
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_12
    if-nez p1, :cond_16

    const-string p1, ""

    .line 4
    :cond_16
    invoke-static {p0, p1}, Lcom/bszp/kernel/utils/KLog;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    const-string p2, "DataKernel"

    invoke-interface {p1, p2, p0}, Lcom/bszp/kernel/utils/KLog$LogImp;->logD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/bszp/kernel/utils/KLog;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_21

    if-nez p2, :cond_e

    goto :goto_12

    .line 3
    :cond_e
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_12
    if-nez p1, :cond_16

    const-string p1, ""

    .line 4
    :cond_16
    invoke-static {p0, p1}, Lcom/bszp/kernel/utils/KLog;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    const-string p2, "DataKernel"

    invoke-interface {p1, p2, p0}, Lcom/bszp/kernel/utils/KLog$LogImp;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bszp/kernel/utils/KLog;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/bszp/kernel/utils/KLog;->getLogLevel()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1d

    if-nez p2, :cond_e

    goto :goto_12

    .line 3
    :cond_e
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_12
    invoke-static {p0, p1}, Lcom/bszp/kernel/utils/KLog;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    const-string p2, "DataKernel"

    invoke-interface {p1, p2, p0}, Lcom/bszp/kernel/utils/KLog$LogImp;->logF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method private static formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\t"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImpl()Lcom/bszp/kernel/utils/KLog$LogImp;
    .registers 1

    sget-object v0, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    return-object v0
.end method

.method public static getLogLevel()I
    .registers 1

    .line 1
    sget-object v0, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bszp/kernel/utils/KLog$LogImp;->getLogLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x6

    .line 11
    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/bszp/kernel/utils/KLog;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_21

    if-nez p2, :cond_e

    goto :goto_12

    .line 3
    :cond_e
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_12
    if-nez p1, :cond_16

    const-string p1, ""

    .line 4
    :cond_16
    invoke-static {p0, p1}, Lcom/bszp/kernel/utils/KLog;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    const-string p2, "DataKernel"

    invoke-interface {p1, p2, p0}, Lcom/bszp/kernel/utils/KLog$LogImp;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public static postCatchedException(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bszp/kernel/utils/KLog$LogImp;->postCatchedException(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    invoke-static {}, Lcom/bszp/kernel/utils/KLog;->getLogLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-gt v0, v1, :cond_39

    .line 11
    .line 12
    if-nez p3, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_12
    if-nez p2, :cond_16

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    :cond_16
    invoke-static {p0, p2}, Lcom/bszp/kernel/utils/KLog;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "  "

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    .line 52
    .line 53
    const-string p2, "DataKernel"

    .line 54
    .line 55
    invoke-interface {p1, p2, p0}, Lcom/bszp/kernel/utils/KLog$LogImp;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public static setLogImp(Lcom/bszp/kernel/utils/KLog$LogImp;)V
    .registers 1

    sput-object p0, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bszp/kernel/utils/KLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/bszp/kernel/utils/KLog;->getLogLevel()I

    move-result v0

    if-gtz v0, :cond_20

    if-nez p2, :cond_d

    goto :goto_11

    .line 3
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_11
    if-nez p1, :cond_15

    const-string p1, ""

    .line 4
    :cond_15
    invoke-static {p0, p1}, Lcom/bszp/kernel/utils/KLog;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    const-string p2, "DataKernel"

    invoke-interface {p1, p2, p0}, Lcom/bszp/kernel/utils/KLog$LogImp;->logV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bszp/kernel/utils/KLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/bszp/kernel/utils/KLog;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_21

    if-nez p2, :cond_e

    goto :goto_12

    .line 3
    :cond_e
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_12
    if-nez p1, :cond_16

    const-string p1, ""

    .line 4
    :cond_16
    invoke-static {p0, p1}, Lcom/bszp/kernel/utils/KLog;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/bszp/kernel/utils/KLog;->logImp:Lcom/bszp/kernel/utils/KLog$LogImp;

    const-string p2, "DataKernel"

    invoke-interface {p1, p2, p0}, Lcom/bszp/kernel/utils/KLog$LogImp;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void
.end method
