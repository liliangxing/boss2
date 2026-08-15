.class Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;
.super Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;->b(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/a;ZZ)Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/gson/Gson;

.field final synthetic f:Ljava/lang/reflect/Field;

.field final synthetic g:Lcom/google/gson/reflect/a;

.field final synthetic h:Z

.field final synthetic i:Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/a;Z)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;->i:Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;->e:Lcom/google/gson/Gson;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;->f:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;->g:Lcom/google/gson/reflect/a;

    .line 8
    .line 9
    iput-boolean p8, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;->h:Z

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p5, p6, p7}, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory;->f(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;->d:Lcom/google/gson/TypeAdapter;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method a(Le8/a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;->d:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(Le8/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;->f:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method b(Le8/b;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;->f:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/twl/http/gson/adapter/TypeAdapterRuntimeTypeWrapper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;->e:Lcom/google/gson/Gson;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;->d:Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;->g:Lcom/google/gson/reflect/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/twl/http/gson/adapter/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Le8/b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/twl/http/gson/adapter/ReflectiveTypeAdapterFactory$a;->f:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method
