.class public Lwg/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)J
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static b(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lwg/o0;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0xea60

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LText;->getSafeInt(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/u0;->B(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "HH:mm"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/u0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v0, "MM\u6708dd\u65e5"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/u0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
