.class public final synthetic Lcom/bszp/kernel/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bszp/kernel/core/IPriorityIdentity;)I
    .registers 1

    sget p0, Lcom/bszp/kernel/account/Account;->IDENTITY_NONE:I

    return p0
.end method

.method public static b(Lcom/bszp/kernel/core/IPriorityIdentity;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bszp/kernel/account/Account;->IDENTITY_NONE:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_3d

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bszp/kernel/core/IPriorityIdentity;->identity()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v3, Lcom/bszp/kernel/account/Account;->IDENTITY_NONE:I

    .line 15
    .line 16
    if-le v1, v3, :cond_3d

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/bszp/kernel/core/IPriorityIdentity;->identity()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v0, :cond_3d

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/bszp/kernel/core/IPriorityIdentity;->identity()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object p0, v1, v2

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, p0

    .line 54
    .line 55
    const-string p0, "isIntercept"

    .line 56
    .line 57
    const-string v0, " >>>>  UserLifecycle exclude class = %s, identity = %d, AccountHelper.getIdentity() = %d"

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return v2
.end method

.method public static c(Lcom/bszp/kernel/core/IPriorityIdentity;)I
    .registers 1

    const/16 p0, 0x64

    return p0
.end method
