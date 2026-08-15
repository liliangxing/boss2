.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZI[B)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;-><init>(ZI[B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x40

    .line 9
    .line 10
    :goto_9
    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(II)V

    .line 15
    .line 16
    .line 17
    array-length v0, v2

    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    const-string v1, "CONSTRUCTED "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string v1, "APPLICATION "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    .line 40
    .line 41
    if-eqz v1, :cond_7f

    .line 42
    .line 43
    const-string v1, " #"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    .line 49
    .line 50
    sget-object v2, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/d;->a:Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;

    .line 51
    .line 52
    array-length v3, v1

    .line 53
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_3e
    add-int v7, v5, v3

    .line 64
    .line 65
    if-ge v6, v7, :cond_5b

    .line 66
    .line 67
    aget-byte v7, v1, v6

    .line 68
    .line 69
    and-int/lit16 v7, v7, 0xff

    .line 70
    .line 71
    iget-object v8, v2, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;->a:[B

    .line 72
    .line 73
    ushr-int/lit8 v9, v7, 0x4

    .line 74
    .line 75
    aget-byte v8, v8, v9

    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v2, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;->a:[B

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0xf

    .line 83
    .line 84
    aget-byte v7, v8, v7

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write(I)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_58} :catch_67

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    goto :goto_84

    .line 104
    :catch_67
    move-exception v0

    .line 105
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;

    .line 106
    .line 107
    const-string v2, "exception encoding Hex string: "

    .line 108
    .line 109
    invoke-static {v2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7f
    const-string v1, " #null"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    :goto_84
    const-string v1, " "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
