.class public Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I = 0x0

.field private static loggerEnable:Z = true


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

.method public static isDebug()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static logcatD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->loggerEnable:Z

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static logcatE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->loggerEnable:Z

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static logcatI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->loggerEnable:Z

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static logcatV(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->loggerEnable:Z

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static logcatW(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->loggerEnable:Z

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static setLoggerEnable(Z)V
    .registers 1

    sput-boolean p0, Lcom/nirvana/tools/logger/utils/ConsoleLogUtils;->loggerEnable:Z

    return-void
.end method
