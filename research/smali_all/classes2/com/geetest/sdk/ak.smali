.class public final Lcom/geetest/sdk/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 14
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a([B[B[B)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "amF2YXguY3J5cHRvLnNwZWMuSXZQYXJhbWV0ZXJTcGVj"

    .line 1
    invoke-static {v0}, Lcom/geetest/sdk/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v3

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "amF2YXguY3J5cHRvLnNwZWMuU2VjcmV0S2V5U3BlYw=="

    .line 4
    invoke-static {v0}, Lcom/geetest/sdk/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v4, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string p1, "AES"

    aput-object p1, v5, v1

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "amF2YXguY3J5cHRvLkNpcGhlcg=="

    .line 7
    invoke-static {v0}, Lcom/geetest/sdk/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "getInstance"

    .line 8
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "AES/CBC/PKCS5Padding"

    aput-object v7, v6, v3

    .line 9
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    .line 10
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v8, Ljava/security/Key;

    aput-object v8, v7, v1

    const-class v8, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v8, v7, v2

    const-string v8, "init"

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    aput-object p1, v6, v1

    aput-object p2, v6, v2

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v1, [Ljava/lang/Class;

    aput-object v4, p1, v3

    const-string p2, "doFinal"

    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v3

    .line 13
    invoke-virtual {p1, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static b([B[B[B)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/geetest/sdk/ak;->a([B[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p2

    .line 6
    array-length v1, p1

    .line 7
    add-int/2addr v0, v1

    .line 8
    array-length v1, p0

    .line 9
    add-int/2addr v0, v1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    array-length v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length v1, p2

    .line 18
    array-length v3, p1

    .line 19
    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    array-length p2, p2

    .line 23
    array-length p1, p1

    .line 24
    add-int/2addr p2, p1

    .line 25
    array-length p1, p0

    .line 26
    invoke-static {p0, v2, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
