.class public Lcom/kanzhun/zpsdksupport/utils/NebulaLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LOG_MAX_LENGTH:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "V-Log"


# instance fields
.field private isPrintToConsole:Z

.field private mPrintLevel:Lcom/kanzhun/zpsdksupport/utils/e/Level;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/e/Level;->Verbose:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->mPrintLevel:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->isPrintToConsole:Z

    .line 10
    .line 11
    return-void
.end method

.method private getStackDetailInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x6

    .line 11
    if-ge v2, v1, :cond_f

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_6f

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "TAG:"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " "

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "["

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "] "

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "()-> "

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " ["

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "TID:"

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "]"

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    return-object p2
.end method

.method private print(Lcom/kanzhun/zpsdksupport/utils/e/Level;Ljava/lang/String;)V
    .registers 4

    .line 7
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NebulaLog$1;->$SwitchMap$com$kanzhun$zpsdksupport$utils$e$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "V-Log"

    packed-switch p1, :pswitch_data_22

    goto :goto_21

    .line 8
    :pswitch_e
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    .line 9
    :pswitch_12
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    .line 10
    :pswitch_16
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    .line 11
    :pswitch_1a
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    .line 12
    :pswitch_1e
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_21
    return-void

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1a
        :pswitch_16
        :pswitch_12
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method private print(Lcom/kanzhun/zpsdksupport/utils/e/Level;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    .line 2
    sget v0, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->LOG_MAX_LENGTH:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/16 v3, 0x64

    if-ge v1, v3, :cond_3e

    if-le p2, v0, :cond_32

    .line 3
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " :-> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->print(Lcom/kanzhun/zpsdksupport/utils/e/Level;Ljava/lang/String;)V

    .line 4
    sget v2, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->LOG_MAX_LENGTH:I

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_8

    .line 5
    :cond_32
    invoke-virtual {p3, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->print(Lcom/kanzhun/zpsdksupport/utils/e/Level;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3e
    :goto_3e
    return-void
.end method

.method private printLog(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/e/Level;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/kanzhun/zpsdksupport/utils/e/Level;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->mPrintLevel:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/e/Level;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_17

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->isPrintToConsole:Z

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->getStackDetailInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p3, p1, p2}, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->print(Lcom/kanzhun/zpsdksupport/utils/e/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/e/Level;->Debug:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    invoke-direct {p0, p1, p2, v0}, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->printLog(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/e/Level;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/e/Level;->Error:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    invoke-direct {p0, p1, p2, v0}, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->printLog(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/e/Level;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/e/Level;->Fatal:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    invoke-direct {p0, p1, p2, v0}, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->printLog(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/e/Level;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/e/Level;->Info:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    invoke-direct {p0, p1, p2, v0}, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->printLog(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/e/Level;)V

    return-void
.end method

.method public setLogConsole(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->isPrintToConsole:Z

    return-void
.end method

.method public setLogLevel(Lcom/kanzhun/zpsdksupport/utils/e/Level;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->mPrintLevel:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    return-void
.end method

.method public setLogPath(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/e/Level;->Verbose:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    invoke-direct {p0, p1, p2, v0}, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->printLog(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/e/Level;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/e/Level;->Warn:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    invoke-direct {p0, p1, p2, v0}, Lcom/kanzhun/zpsdksupport/utils/NebulaLog;->printLog(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/e/Level;)V

    return-void
.end method
