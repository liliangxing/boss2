.class public Lcom/twl/http/gson/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :try_start_13
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_27

    .line 28
    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v0, v2, v4

    .line 34
    .line 35
    if-gez v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    return v1

    .line 40
    :catch_27
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Double;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_a

    .line 11
    :catch_a
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_11

    .line 13
    .line 14
    :try_start_d
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_a

    .line 11
    :catch_a
    return-object v0
.end method
