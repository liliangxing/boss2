.class public final Lcom/baidu/mapauto/auth/org/spongycastle/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/b;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/b;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;
    :try_end_c
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_c} :catch_3c

    .line 12
    .line 13
    if-eqz v1, :cond_3c

    .line 14
    .line 15
    const-string/jumbo v2, "true"

    .line 16
    .line 17
    .line 18
    :try_start_11
    sget v3, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    array-length v6, v3

    .line 27
    if-eq v4, v6, :cond_31

    .line 28
    .line 29
    aget-char v6, v3, v4

    .line 30
    .line 31
    const/16 v7, 0x41

    .line 32
    .line 33
    if-gt v7, v6, :cond_2e

    .line 34
    .line 35
    const/16 v7, 0x5a

    .line 36
    .line 37
    if-lt v7, v6, :cond_2e

    .line 38
    .line 39
    add-int/lit8 v6, v6, -0x41

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x61

    .line 42
    .line 43
    int-to-char v5, v6

    .line 44
    aput-char v5, v3, v4

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    if-eqz v5, :cond_38

    .line 51
    .line 52
    new-instance v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_3c
    .catch Ljava/security/AccessControlException; {:try_start_11 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :cond_3c
    return v0
.end method
