.class final Lcom/geetest/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 21
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static a()[B
    .registers 2

    const-string v0, "MzAzMDMwMzAzMDMwMzAzMDMwMzAzMDMwMzAzMDMwMzA="

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/geetest/sdk/o;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/geetest/sdk/i;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0, p1, v0}, Lcom/geetest/sdk/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "utf-8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/geetest/sdk/i;->b([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static a([BLjava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "utf-8"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/geetest/sdk/i;->a()[B

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/geetest/sdk/i;->a([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static a([B[B[B)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "amF2YXguY3J5cHRvLnNwZWMuSXZQYXJhbWV0ZXJTcGVj"

    .line 6
    invoke-static {v0}, Lcom/geetest/sdk/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v3

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "amF2YXguY3J5cHRvLnNwZWMuU2VjcmV0S2V5U3BlYw=="

    .line 9
    invoke-static {v0}, Lcom/geetest/sdk/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v4, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string p1, "AES"

    aput-object p1, v5, v1

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "amF2YXguY3J5cHRvLkNpcGhlcg=="

    .line 12
    invoke-static {v0}, Lcom/geetest/sdk/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "getInstance"

    .line 13
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "AES/CBC/PKCS5Padding"

    aput-object v7, v6, v3

    .line 14
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    .line 15
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

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    aput-object p1, v6, v1

    aput-object p2, v6, v2

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v1, [Ljava/lang/Class;

    aput-object v4, p1, v3

    const-string p2, "doFinal"

    .line 17
    invoke-virtual {v0, p2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v3

    .line 18
    invoke-virtual {p1, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method static b([B[B[B)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "amF2YXguY3J5cHRvLnNwZWMuSXZQYXJhbWV0ZXJTcGVj"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/geetest/sdk/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-class v4, [B

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "amF2YXguY3J5cHRvLnNwZWMuU2VjcmV0S2V5U3BlYw=="

    .line 32
    .line 33
    invoke-static {v0}, Lcom/geetest/sdk/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v5, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v4, v5, v3

    .line 45
    .line 46
    const-class v6, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v6, v5, v1

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v5, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v5, v3

    .line 57
    .line 58
    const-string p1, "AES"

    .line 59
    .line 60
    aput-object p1, v5, v1

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "amF2YXguY3J5cHRvLkNpcGhlcg=="

    .line 67
    .line 68
    invoke-static {v0}, Lcom/geetest/sdk/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v5, v1, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v6, v5, v3

    .line 79
    .line 80
    const-string v6, "getInstance"

    .line 81
    .line 82
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-array v6, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v7, "AES/CBC/PKCS5Padding"

    .line 89
    .line 90
    aput-object v7, v6, v3

    .line 91
    .line 92
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x3

    .line 97
    new-array v7, v6, [Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v8, v7, v3

    .line 102
    .line 103
    const-class v8, Ljava/security/Key;

    .line 104
    .line 105
    aput-object v8, v7, v1

    .line 106
    .line 107
    const-class v8, Ljava/security/spec/AlgorithmParameterSpec;

    .line 108
    .line 109
    aput-object v8, v7, v2

    .line 110
    .line 111
    const-string v8, "init"

    .line 112
    .line 113
    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-array v6, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    aput-object v8, v6, v3

    .line 124
    .line 125
    aput-object p1, v6, v1

    .line 126
    .line 127
    aput-object p2, v6, v2

    .line 128
    .line 129
    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-array p1, v1, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v4, p1, v3

    .line 135
    .line 136
    const-string p2, "doFinal"

    .line 137
    .line 138
    invoke-virtual {v0, p2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array p2, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p0, p2, v3

    .line 145
    .line 146
    invoke-virtual {p1, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, [B

    .line 151
    .line 152
    return-object p0
.end method
