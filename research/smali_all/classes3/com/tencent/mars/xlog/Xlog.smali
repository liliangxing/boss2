.class public Lcom/tencent/mars/xlog/Xlog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/xlog/Xlog$XLoggerInfo;
    }
.end annotation


# static fields
.field public static final AppednerModeAsync:I = 0x0

.field public static final AppednerModeSync:I = 0x1

.field public static final LEVEL_ALL:I = 0x0

.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_FATAL:I = 0x5

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_NONE:I = 0x6

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x3

.field private static final PUB_KEY:Ljava/lang/String; = ""

.field private static final SO1:Ljava/lang/String; = "c++_shared"

.field private static final SO2:Ljava/lang/String; = "marsxlog"

.field private static mInitLibrary:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "c++_shared"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "marsxlog"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/tencent/mars/xlog/Xlog;->mInitLibrary:Z
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/tencent/mars/xlog/Xlog;->mInitLibrary:Z

    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static native logWrite(Lcom/tencent/mars/xlog/Xlog$XLoggerInfo;Ljava/lang/String;)V
.end method

.method public static native logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public static open(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-boolean p2, Lcom/tencent/mars/xlog/Xlog;->mInitLibrary:Z

    .line 2
    .line 3
    if-eqz p2, :cond_14

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, ""

    .line 7
    .line 8
    move v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/xlog/Xlog;->appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Lcom/tencent/mars/xlog/Xlog;->setConsoleLogOpen(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/ExceptionInInitializerError;

    .line 22
    .line 23
    const-string p1, "Xlog initializer so file error."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static native setAppenderMode(I)V
.end method

.method public static native setConsoleLogOpen(Z)V
.end method

.method public static native setErrLogOpen(Z)V
.end method

.method public static native setLogLevel(I)V
.end method

.method public static native setMaxAliveTime(J)V
.end method

.method public static native setMaxFileSize(J)V
.end method


# virtual methods
.method public native appenderClose()V
.end method

.method public native appenderFlush(Z)V
.end method

.method public native getLogLevel()I
.end method
