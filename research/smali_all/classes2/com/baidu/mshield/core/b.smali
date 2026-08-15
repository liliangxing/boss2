.class public Lcom/baidu/mshield/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()[B
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/baidu/mshield/core/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    new-array v3, v2, [C

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v2, :cond_20

    .line 14
    .line 15
    new-instance v5, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x3e

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aget-char v5, v1, v5

    .line 27
    .line 28
    aput-char v5, v3, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2a

    .line 42
    return-object v0

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    invoke-static {v1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    return-object v0
.end method
