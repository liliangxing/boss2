.class public final synthetic Ld40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld40/f;)V
    .registers 1

    invoke-static {}, Ld40/u;->l()Ld40/u;

    move-result-object p0

    invoke-virtual {p0}, Ld40/u;->e()V

    return-void
.end method

.method public static b(Ld40/f;)Z
    .registers 9

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltn/d;->Y()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gtz p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c3;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v7, v1, v5

    .line 24
    .line 25
    if-lez v7, :cond_33

    .line 26
    .line 27
    cmp-long v5, v3, v1

    .line 28
    .line 29
    if-lez v5, :cond_33

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lcom/monch/lbase/util/LDate;->isSameDay(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_33

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c3;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, p0, :cond_2e

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c3;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c3;->c()V

    .line 48
    .line 49
    .line 50
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_33
    return v0
.end method

.method public static c(Ld40/f;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_10

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    invoke-interface {p0}, Ld40/f;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1c

    .line 22
    .line 23
    if-eqz p1, :cond_31

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c3;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    const-string p1, "push"

    .line 44
    .line 45
    const-string v0, "\u4eca\u5929\u6210\u529f\u6ce8\u518c\u8fc7token\uff0c\u672c\u6b21\u4e0d\u4e0a\u62a5\uff0c\u5931\u8d25\u6b21\u6570\uff1a %d"

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public static d(Ld40/f;)Ljava/util/Map;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ld40/f;)V
    .registers 1

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltn/d;->Y()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_d

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c3;->e()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
