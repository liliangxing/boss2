.class public Lcom/geetest/sdk/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/geetest/sdk/utils/t;->c:[Ljava/lang/String;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcom/geetest/sdk/utils/t;->a:I

    .line 8
    .line 9
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_2
    iget v2, p0, Lcom/geetest/sdk/utils/t;->a:I

    if-ge v1, v2, :cond_38

    .line 3
    iget-object v2, p0, Lcom/geetest/sdk/utils/t;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget v2, p0, Lcom/geetest/sdk/utils/t;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_35

    .line 4
    iget-object v2, p0, Lcom/geetest/sdk/utils/t;->c:[Ljava/lang/String;

    aget-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/geetest/sdk/utils/t;->c:[Ljava/lang/String;

    aget-object v1, v2, v1

    const-string v2, "/"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_32

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_32
    iput-object v1, p0, Lcom/geetest/sdk/utils/t;->b:Ljava/lang/String;

    return-object p1

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_38
    return-object p1
.end method

.method private a(Lokhttp3/c0$a;Lokhttp3/h0;)Lokhttp3/Response;
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 p1, 0x0

    :goto_6
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/c0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/geetest/sdk/utils/t;->a(Lokhttp3/c0$a;Lokhttp3/h0;)Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "/ajax.php?gt="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-eqz v1, :cond_22

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_45

    .line 34
    .line 35
    :cond_22
    iget v4, p0, Lcom/geetest/sdk/utils/t;->a:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_45

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/geetest/sdk/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, p0, Lcom/geetest/sdk/utils/t;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "Host"

    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lcom/geetest/sdk/utils/t;->a(Lokhttp3/c0$a;Lokhttp3/h0;)Lokhttp3/Response;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1a

    .line 70
    :cond_45
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
