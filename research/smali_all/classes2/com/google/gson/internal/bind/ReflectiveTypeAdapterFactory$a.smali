.class Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/a;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/gson/TypeAdapter;

.field final synthetic g:Lcom/google/gson/Gson;

.field final synthetic h:Lcom/google/gson/reflect/a;

.field final synthetic i:Z

.field final synthetic j:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Z)V
    .registers 11

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->j:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->e:Z

    iput-object p7, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Lcom/google/gson/TypeAdapter;

    iput-object p8, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Lcom/google/gson/Gson;

    iput-object p9, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->h:Lcom/google/gson/reflect/a;

    iput-boolean p10, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;-><init>(Ljava/lang/String;ZZ)V

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
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Lcom/google/gson/TypeAdapter;

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
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Ljava/lang/reflect/Field;

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
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Lcom/google/gson/Gson;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Lcom/google/gson/TypeAdapter;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->h:Lcom/google/gson/reflect/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Le8/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
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
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Z

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
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->d:Ljava/lang/reflect/Field;

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
