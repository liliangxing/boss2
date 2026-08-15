.class public Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;
    }
.end annotation


# static fields
.field private static a:I = 0x7d0

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

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
    const/4 v2, 0x5

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
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " "

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "] "

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "()-> "

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " ["

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, "TID:"

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, "]"

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    return-object p1
.end method

.method private static b(Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const-string v0, "V-Log"

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_22

    .line 12
    .line 13
    .line 14
    goto :goto_21

    .line 15
    :pswitch_e
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_21

    .line 19
    :pswitch_12
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :pswitch_16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :pswitch_1a
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :pswitch_1e
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
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

.method private static c(Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    const/16 v3, 0x64

    .line 10
    .line 11
    if-ge v1, v3, :cond_3e

    .line 12
    .line 13
    if-le p1, v0, :cond_32

    .line 14
    .line 15
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, " :-> "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0, v2}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;->b(Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v2, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;->a:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    move v5, v2

    .line 48
    move v2, v0

    .line 49
    move v0, v5

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;->b(Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p0, p1}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;->c(Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;->Verbose:Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    invoke-static {p0, p1, v0}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;)V

    return-void
.end method
