.class public Lcom/bzl/http/okhttp/cookie/store/SerializableHttpCookie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x58765a0a7f563d0cL


# instance fields
.field private transient clientCookie:Lokhttp3/p;

.field private final transient cookie:Lokhttp3/p;


# direct methods
.method public constructor <init>(Lokhttp3/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bzl/http/okhttp/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/p;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Lokhttp3/p$a;

    .line 45
    .line 46
    invoke-direct {p1}, Lokhttp3/p$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lokhttp3/p$a;->g(Ljava/lang/String;)Lokhttp3/p$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lokhttp3/p$a;->j(Ljava/lang/String;)Lokhttp3/p$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2, v3}, Lokhttp3/p$a;->d(J)Lokhttp3/p$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v8, :cond_43

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lokhttp3/p$a;->e(Ljava/lang/String;)Lokhttp3/p$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p1, v4}, Lokhttp3/p$a;->b(Ljava/lang/String;)Lokhttp3/p$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-virtual {p1, v5}, Lokhttp3/p$a;->h(Ljava/lang/String;)Lokhttp3/p$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz v6, :cond_51

    .line 77
    .line 78
    invoke-virtual {p1}, Lokhttp3/p$a;->i()Lokhttp3/p$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_51
    if-eqz v7, :cond_57

    .line 83
    .line 84
    invoke-virtual {p1}, Lokhttp3/p$a;->f()Lokhttp3/p$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_57
    invoke-virtual {p1}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/bzl/http/okhttp/cookie/store/SerializableHttpCookie;->clientCookie:Lokhttp3/p;

    .line 93
    .line 94
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bzl/http/okhttp/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/p;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bzl/http/okhttp/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/p;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bzl/http/okhttp/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/p;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bzl/http/okhttp/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/p;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bzl/http/okhttp/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/p;

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/p;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bzl/http/okhttp/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/p;

    .line 47
    .line 48
    invoke-virtual {v0}, Lokhttp3/p;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bzl/http/okhttp/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/p;

    .line 56
    .line 57
    invoke-virtual {v0}, Lokhttp3/p;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bzl/http/okhttp/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/p;

    .line 65
    .line 66
    invoke-virtual {v0}, Lokhttp3/p;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bzl/http/okhttp/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/p;

    .line 74
    .line 75
    invoke-virtual {v0}, Lokhttp3/p;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public getCookie()Lokhttp3/p;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/http/okhttp/cookie/store/SerializableHttpCookie;->cookie:Lokhttp3/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bzl/http/okhttp/cookie/store/SerializableHttpCookie;->clientCookie:Lokhttp3/p;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_7
    return-object v0
.end method
