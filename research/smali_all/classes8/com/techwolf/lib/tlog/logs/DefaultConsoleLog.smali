.class public Lcom/techwolf/lib/tlog/logs/DefaultConsoleLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/techwolf/lib/tlog/logs/ILog;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultConsoleLog"


# instance fields
.field private debug:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public varargs content(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-boolean p2, p0, Lcom/techwolf/lib/tlog/logs/DefaultConsoleLog;->debug:Z

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-static {p10, p11}, Lcom/techwolf/lib/tlog/utils/CommonUtils;->getSimpleLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public varargs debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-boolean p2, p0, Lcom/techwolf/lib/tlog/logs/DefaultConsoleLog;->debug:Z

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-static {p10, p11}, Lcom/techwolf/lib/tlog/utils/CommonUtils;->getSimpleLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-boolean p2, p0, Lcom/techwolf/lib/tlog/logs/DefaultConsoleLog;->debug:Z

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-static {p10, p11, p12}, Lcom/techwolf/lib/tlog/utils/CommonUtils;->getSimpleLogMessage(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public flush()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getReportFileList(Ljava/util/Calendar;)[Ljava/io/File;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs important(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-boolean p2, p0, Lcom/techwolf/lib/tlog/logs/DefaultConsoleLog;->debug:Z

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-static {p10, p11, p12}, Lcom/techwolf/lib/tlog/utils/CommonUtils;->getSimpleLogMessage(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public varargs info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-boolean p2, p0, Lcom/techwolf/lib/tlog/logs/DefaultConsoleLog;->debug:Z

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-static {p10, p11}, Lcom/techwolf/lib/tlog/utils/CommonUtils;->getSimpleLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public init(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-boolean p2, p0, Lcom/techwolf/lib/tlog/logs/DefaultConsoleLog;->debug:Z

    return-void
.end method

.method public varargs print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-boolean p2, p0, Lcom/techwolf/lib/tlog/logs/DefaultConsoleLog;->debug:Z

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-static {p10, p11}, Lcom/techwolf/lib/tlog/utils/CommonUtils;->getSimpleLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
