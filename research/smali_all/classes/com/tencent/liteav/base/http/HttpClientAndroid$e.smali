.class public final Lcom/tencent/liteav/base/http/HttpClientAndroid$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/http/HttpClientAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:[B

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->e:Ljava/util/Map;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->f:I

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "http://"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "https://"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method final b()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d:[B

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .registers 3

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    const-string v0, "PUT"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method final d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "POST"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "GET"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "PUT"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{requestId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", method=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", body.size="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_37

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d:[B

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", headers="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->e:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
