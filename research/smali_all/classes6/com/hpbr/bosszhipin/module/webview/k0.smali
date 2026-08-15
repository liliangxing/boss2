.class public Lcom/hpbr/bosszhipin/module/webview/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(Landroid/webkit/ConsoleMessage;)V
    .registers 9

    .line 1
    const-string v0, "WebViewConsoleLog"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_51

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x3

    .line 16
    const-string v7, "message = %s , lineNumber = %d , sourceId = %s"

    .line 17
    .line 18
    if-ne v3, v4, :cond_2f

    .line 19
    .line 20
    :try_start_13
    new-array v3, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v3, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v3, v2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v3, v5

    .line 43
    .line 44
    invoke-static {v0, v7, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5f

    .line 48
    :cond_2f
    invoke-static {}, Lie0/a;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5f

    .line 53
    .line 54
    new-array v3, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aput-object v4, v3, v1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v3, v2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    aput-object p0, v3, v5

    .line 77
    .line 78
    invoke-static {v0, v7, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :catch_51
    move-exception p0

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    aput-object p0, v2, v1

    .line 90
    .line 91
    const-string p0, "on Exception %s"

    .line 92
    .line 93
    invoke-static {v0, p0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method
