.class Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# instance fields
.field final synthetic b:Lcom/google/gson/reflect/a;

.field final synthetic c:Lcom/google/gson/TypeAdapter;


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lcom/google/gson/reflect/a;

    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->c:Lcom/google/gson/TypeAdapter;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method
