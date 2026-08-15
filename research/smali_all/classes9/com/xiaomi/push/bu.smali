.class public Lcom/xiaomi/push/bu;
.super Lcom/xiaomi/push/bx$e;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/bx$e;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/xiaomi/push/bu;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gk;)Lcom/xiaomi/push/bu;
    .registers 9

    .line 1
    invoke-static {p2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_66

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-gtz v1, :cond_a

    .line 9
    .line 10
    goto :goto_66

    .line 11
    :cond_a
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "status"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "messageId"

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "messageItemId"

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "messageItem"

    .line 43
    .line 44
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/xiaomi/push/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/bo;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/xiaomi/push/bo;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "appId"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/xiaomi/push/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/bo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/xiaomi/push/bo;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p2, "packageName"

    .line 69
    .line 70
    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "createTimeStamp"

    .line 82
    .line 83
    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "uploadTimestamp"

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcom/xiaomi/push/bu;

    .line 96
    .line 97
    const-string p2, "a job build to insert message to db"

    .line 98
    .line 99
    invoke-direct {p0, p1, v1, p2}, Lcom/xiaomi/push/bu;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_66
    :goto_66
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method
