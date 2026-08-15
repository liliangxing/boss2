.class public abstract Lcom/tencent/msdk/dns/report/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sessionId:Ljava/lang/String;


# direct methods
.method public static getSessionId()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/report/Session;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static setSessionId()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    new-array v2, v1, [C

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1d

    .line 12
    .line 13
    const/16 v4, 0x3e

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aput-char v4, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/tencent/msdk/dns/report/Session;->sessionId:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
