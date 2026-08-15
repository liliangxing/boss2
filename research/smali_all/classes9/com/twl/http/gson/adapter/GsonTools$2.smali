.class Lcom/twl/http/gson/adapter/GsonTools$2;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Le8/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twl/http/gson/adapter/GsonTools$2;->e(Le8/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Le8/b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/twl/http/gson/adapter/GsonTools$2;->f(Le8/b;Ljava/lang/String;)V

    return-void
.end method

.method public e(Le8/a;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Le8/a;->E()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p1}, Le8/a;->y()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 33
    .line 34
    if-ne v0, v1, :cond_27

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/http/gson/adapter/a;->c(Le8/a;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 45
    .line 46
    if-ne v0, v1, :cond_33

    .line 47
    .line 48
    invoke-virtual {p1}, Le8/a;->C()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 57
    .line 58
    if-ne v0, v1, :cond_3f

    .line 59
    .line 60
    invoke-static {p1}, Lcom/twl/http/gson/adapter/a;->a(Le8/a;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3f
    invoke-virtual {p1}, Le8/a;->G()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public f(Le8/b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Le8/b;->L(Ljava/lang/String;)Le8/b;

    return-void
.end method
