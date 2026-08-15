.class public Lcom/twl/http/gson/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Le8/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le8/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/twl/http/gson/adapter/a;->b(Le8/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/a;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static b(Le8/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le8/a;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5a

    .line 6
    .line 7
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 12
    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-static {p0}, Lcom/twl/http/gson/adapter/a;->a(Le8/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_12
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0}, Le8/a;->z()D

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0}, Le8/a;->G()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 48
    .line 49
    if-ne v0, v1, :cond_36

    .line 50
    .line 51
    invoke-virtual {p0}, Le8/a;->E()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_36
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 60
    .line 61
    if-ne v0, v1, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0}, Le8/a;->C()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_42
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 72
    .line 73
    if-ne v0, v1, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p0}, Le8/a;->y()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4e
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 84
    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    invoke-static {p0}, Lcom/twl/http/gson/adapter/a;->c(Le8/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5a
    return-void
.end method

.method static c(Le8/a;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le8/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/twl/http/gson/adapter/a;->b(Le8/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/a;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
