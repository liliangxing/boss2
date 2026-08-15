.class public final Lcom/vivo/push/util/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    goto :goto_23

    .line 26
    :catch_19
    move-exception v0

    .line 27
    const-string v1, "TimeUtils"

    .line 28
    .line 29
    const-string v2, "getTodayStartTime error"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_23
    return-wide v0
.end method
