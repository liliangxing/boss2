.class public interface abstract Lcom/techwolf/lib/tlog/logs/ILog;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public varargs abstract content(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract flush()V
.end method

.method public abstract getReportFileList(Ljava/util/Calendar;)[Ljava/io/File;
.end method

.method public varargs abstract important(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract init(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public varargs abstract print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
.end method
