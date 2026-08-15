.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/gson/Gson;

.field private final d:Lcom/google/gson/reflect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/p;

.field private final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/o;Lcom/google/gson/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;Lcom/google/gson/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o<",
            "TT;>;",
            "Lcom/google/gson/h<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;",
            "Lcom/google/gson/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/o;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/h;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/a;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/p;

    .line 21
    .line 22
    return-void
.end method

.method private e()Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/p;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->o(Lcom/google/gson/p;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    :goto_11
    return-object v0
.end method


# virtual methods
.method public b(Le8/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/h;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(Le8/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lcom/google/gson/internal/i;->a(Le8/a;)Lcom/google/gson/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/i;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/h;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/h;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public d(Le8/b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/o;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Le8/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Le8/b;->y()Le8/b;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lcom/google/gson/internal/i;->b(Lcom/google/gson/i;Le8/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
