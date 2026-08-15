.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field private final b:Lcom/google/gson/reflect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .registers 10
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

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Lcom/google/gson/reflect/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/gson/reflect/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Lcom/google/gson/reflect/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_29
    if-eqz v0, :cond_39

    .line 43
    .line 44
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->e:Lcom/google/gson/o;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->f:Lcom/google/gson/h;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    move-object v6, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/o;Lcom/google/gson/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lcom/google/gson/p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    return-object v0
.end method
