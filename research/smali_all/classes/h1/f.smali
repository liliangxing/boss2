.class public Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf1/a;Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "pref_trade_token"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lh1/g;->b(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "get trade token: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "mspl"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lh1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const-string v0, ";"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    array-length v3, p0

    .line 18
    if-ge v2, v3, :cond_7b

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    const-string v4, "result={"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_78

    .line 29
    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    const-string v4, "}"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_78

    .line 39
    .line 40
    aget-object v3, p0, v2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "&"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_3c
    array-length v5, v3

    .line 62
    if-ge v4, v5, :cond_78

    .line 63
    .line 64
    aget-object v5, v3, v4

    .line 65
    .line 66
    const-string v6, "trade_token=\""

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_62

    .line 73
    .line 74
    aget-object v5, v3, v4

    .line 75
    .line 76
    const-string v6, "\""

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_62

    .line 83
    .line 84
    aget-object v1, v3, v4

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_78

    .line 99
    :cond_62
    aget-object v5, v3, v4

    .line 100
    .line 101
    const-string v6, "trade_token="

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_75

    .line 108
    .line 109
    aget-object v1, v3, v4

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_3c

    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_10

    .line 124
    :cond_7b
    return-object v1
.end method

.method public static c(Lf1/a;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p2}, Lh1/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_26

    .line 5
    const-string v0, "mspl"

    .line 6
    .line 7
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "trade token: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lh1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_31

    .line 32
    .line 33
    const-string v0, "pref_trade_token"

    .line 34
    .line 35
    invoke-static {p0, p1, v0, p2}, Lh1/g;->c(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_31

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    const-string p2, "biz"

    .line 41
    .line 42
    const-string v0, "SaveTradeTokenError"

    .line 43
    .line 44
    invoke-static {p0, p2, v0, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
