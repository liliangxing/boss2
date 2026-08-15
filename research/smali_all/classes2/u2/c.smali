.class public Lu2/c;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2/b<",
        "Lu2/c;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx2/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lu2/b;-><init>(Lx2/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu2/c;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lu2/c;
    .registers 6

    iget-object v0, p0, Lu2/c;->g:Ljava/util/List;

    new-instance v1, Lu2/c$a;

    invoke-direct {v1, p1, p2, p3}, Lu2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lu2/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu2/b;->d:Ljava/util/Map;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lu2/b;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public d()Ly2/d;
    .registers 10

    .line 1
    iget-object v0, p0, Lu2/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lz2/b;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly2/c;

    .line 7
    .line 8
    iget-object v2, p0, Lu2/b;->f:Lx2/a;

    .line 9
    .line 10
    iget-object v3, p0, Lu2/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lu2/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lu2/b;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v6, p0, Lu2/b;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v7, p0, Lu2/c;->g:Ljava/util/List;

    .line 19
    .line 20
    iget v8, p0, Lu2/b;->e:I

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v8}, Ly2/c;-><init>(Lx2/a;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ly2/b;->b()Ly2/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public e(Ljava/util/Map;)Lu2/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lu2/c;"
        }
    .end annotation

    iput-object p1, p0, Lu2/b;->d:Ljava/util/Map;

    return-object p0
.end method
