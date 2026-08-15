.class public Lcom/tencent/thumbplayer/utils/TPLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:I = 0x32

.field public static final ERROR:I = 0xa

.field public static final INFO:I = 0x28

.field public static final VERBOSE:I = 0x3c

.field public static final WARNING:I = 0x14

.field private static isDebug:Z = true

.field private static logPrintLevel:I = 0x32

.field private static onLogListener:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;


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

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x32

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1a

    :cond_18
    const-string p2, ""

    :goto_1a
    if-eqz p1, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2f
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0, p0, p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x28

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static logToLogListener(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2d

    const/16 v0, 0x14

    if-eq p0, v0, :cond_27

    const/16 v0, 0x28

    if-eq p0, v0, :cond_21

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_15

    goto :goto_32

    :cond_15
    sget-object p0, Lcom/tencent/thumbplayer/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1b
    sget-object p0, Lcom/tencent/thumbplayer/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    sget-object p0, Lcom/tencent/thumbplayer/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_27
    sget-object p0, Lcom/tencent/thumbplayer/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2d
    sget-object p0, Lcom/tencent/thumbplayer/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_32
    return-void
.end method

.method private static varargs printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/16 v0, 0x14

    if-ne p0, v0, :cond_6

    const/16 p0, 0xa

    :cond_6
    if-eqz p3, :cond_17

    :try_start_8
    array-length v0, p3

    if-nez v0, :cond_c

    goto :goto_17

    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_17

    :catch_11
    move-exception p0

    goto :goto_33

    :catch_13
    move-exception p0

    goto :goto_37

    :catch_15
    move-exception p0

    goto :goto_3b

    :cond_17
    :goto_17
    sget-object p3, Lcom/tencent/thumbplayer/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    if-eqz p3, :cond_23

    sget p3, Lcom/tencent/thumbplayer/utils/TPLogUtil;->logPrintLevel:I

    if-gt p0, p3, :cond_32

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->logToLogListener(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    sget-boolean p3, Lcom/tencent/thumbplayer/utils/TPLogUtil;->isDebug:Z

    if-eqz p3, :cond_32

    sget p3, Lcom/tencent/thumbplayer/utils/TPLogUtil;->logPrintLevel:I

    if-gt p0, p3, :cond_32

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->toSysLevel(I)I

    move-result p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_8 .. :try_end_32} :catch_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_32} :catch_11

    :cond_32
    return-void

    :goto_33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :goto_37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :goto_3b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static setDebugEnable(Z)V
    .registers 1

    sput-boolean p0, Lcom/tencent/thumbplayer/utils/TPLogUtil;->isDebug:Z

    return-void
.end method

.method public static setLogPrintLevel(I)V
    .registers 1

    sput p0, Lcom/tencent/thumbplayer/utils/TPLogUtil;->logPrintLevel:I

    return-void
.end method

.method public static setOnLogListener(Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;)V
    .registers 1

    sput-object p0, Lcom/tencent/thumbplayer/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    return-void
.end method

.method private static toSysLevel(I)I
    .registers 2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x32

    if-eq p0, v0, :cond_18

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_16

    const/4 p0, 0x0

    goto :goto_1f

    :cond_16
    const/4 p0, 0x2

    goto :goto_1f

    :cond_18
    const/4 p0, 0x3

    goto :goto_1f

    :cond_1a
    const/4 p0, 0x4

    goto :goto_1f

    :cond_1c
    const/4 p0, 0x5

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x6

    :goto_1f
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x3c

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
