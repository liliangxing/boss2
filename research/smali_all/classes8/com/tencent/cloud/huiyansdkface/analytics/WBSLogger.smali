.class public Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$d;,
        Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$b;,
        Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;,
        Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$c;
    }
.end annotation


# static fields
.field private static final ROOT_TAG_PREFIX:Ljava/lang/String; = "WALogger-"

.field private static final ROOT_TAT:Ljava/lang/String; = "WALogger"

.field private static config:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$c; = null

.field private static exceptionHandler:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$d; = null

.field private static logLevel:I = 0x6

.field private static logger:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->exceptionHandler:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$d;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$c;-><init>(B)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->config:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$c;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->closeLog()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$102(I)I
    .registers 1

    sput p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logLevel:I

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$d;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$d;
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->exceptionHandler:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$d;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logger:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;

    return-object p0
.end method

.method public static closeLog()V
    .registers 1

    const/16 v0, 0xa

    sput v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logLevel:I

    return-void
.end method

.method public static config()Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$c;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->config:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$c;

    return-object v0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logger:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;

    if-nez v0, :cond_1b

    sget v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1b

    array-length v0, p3

    if-lez v0, :cond_14

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_14
    invoke-static {p0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->handleException(ZLjava/lang/Throwable;)V

    :cond_1b
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logger:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;

    if-nez v0, :cond_1b

    sget v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1b

    array-length v0, p3

    if-lez v0, :cond_14

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_14
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->handleException(ZLjava/lang/Throwable;)V

    :cond_1b
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static getTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string p0, "WALogger"

    return-object p0

    :cond_5
    const-string v0, "WALogger-"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static handleException(ZLjava/lang/Throwable;)V
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->exceptionHandler:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$d;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$d;->a(ZLjava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logger:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;

    if-nez v0, :cond_1b

    sget v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1b

    array-length v0, p3

    if-lez v0, :cond_14

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_14
    invoke-static {p0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->handleException(ZLjava/lang/Throwable;)V

    :cond_1b
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setExceptionHandler(Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$d;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->exceptionHandler:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$d;

    return-void
.end method

.method public static setLogLevel(I)V
    .registers 1

    sput p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logLevel:I

    return-void
.end method

.method public static setLogger(Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logger:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;

    return-void
.end method

.method public static setLogger(Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$b;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logger:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;

    return-void
.end method

.method public static setProxy(Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logger:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;

    return-void
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->exceptionHandler:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$d;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$d;->a(ZLjava/lang/Throwable;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logger:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;

    if-nez v0, :cond_1b

    sget v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1b

    array-length v0, p3

    if-lez v0, :cond_14

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_14
    invoke-static {p0, p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->handleException(ZLjava/lang/Throwable;)V

    :cond_1b
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logger:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;

    if-nez v0, :cond_1b

    sget v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1b

    array-length v0, p3

    if-lez v0, :cond_14

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_14
    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->handleException(ZLjava/lang/Throwable;)V

    :cond_1b
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logger:Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger$a;

    if-nez v0, :cond_1b

    sget v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->logLevel:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1b

    array-length v0, p3

    if-lez v0, :cond_14

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_14
    invoke-static {p0, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->handleException(ZLjava/lang/Throwable;)V

    :cond_1b
    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
