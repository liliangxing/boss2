.class public final Lcom/google/gson/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/i$a;
    }
.end annotation


# direct methods
.method public static a(Le8/a;)Lcom/google/gson/i;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_24
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_3} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/google/gson/TypeAdapter;->b(Le8/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/gson/i;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_d
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_4 .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_f

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_26

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_26
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    sget-object p0, Lcom/google/gson/j;->b:Lcom/google/gson/j;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static b(Lcom/google/gson/i;Le8/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->d(Le8/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .registers 2

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/Writer;

    goto :goto_d

    :cond_7
    new-instance v0, Lcom/google/gson/internal/i$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/i$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method
