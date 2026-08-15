.class public Lc1/d;
.super La1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, La1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf1/a;Landroid/content/Context;Ljava/lang/String;)La1/b;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string p1, "mdap post"

    .line 2
    .line 3
    const-string v0, "mspl"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "UTF-8"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lx0/b;->a([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lf1/b;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "utdId"

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "logHeader"

    .line 41
    .line 42
    const-string v3, "RAW"

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "bizCode"

    .line 48
    .line 49
    const-string v3, "alipaysdk"

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "productId"

    .line 55
    .line 56
    const-string v3, "alipaysdk_android"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v2, "Content-Encoding"

    .line 62
    .line 63
    const-string v3, "Gzip"

    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "productVersion"

    .line 69
    .line 70
    const-string v3, "15.8.10"

    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lz0/a$a;

    .line 76
    .line 77
    const-string v3, "https://loggw-exsdk.alipay.com/loggw/logUpload.do"

    .line 78
    .line 79
    invoke-direct {v2, v3, v1, p3}, Lz0/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v2}, Lz0/a;->b(Landroid/content/Context;Lz0/a$a;)Lz0/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "mdap got "

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {v0, p3}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_8e

    .line 107
    .line 108
    invoke-static {p2}, La1/e;->m(Lz0/a$b;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    :try_start_6f
    iget-object p2, p2, Lz0/a$b;->c:[B

    .line 113
    .line 114
    if-eqz p3, :cond_77

    .line 115
    .line 116
    invoke-static {p2}, Lx0/b;->b([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_77
    new-instance p3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p3, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_80} :catch_88

    .line 127
    .line 128
    .line 129
    new-instance p1, La1/b;

    .line 130
    .line 131
    const-string p2, ""

    .line 132
    .line 133
    invoke-direct {p1, p2, p3}, La1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :catch_88
    move-exception p1

    .line 138
    invoke-static {p1}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    return-object p1

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string p2, "Response is null"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public f(Lf1/a;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    return-object p2
.end method

.method public i(ZLjava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public j()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
