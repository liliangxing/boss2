.class public abstract Lki0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0/f$b;


# instance fields
.field private final key:Lki0/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki0/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lki0/f$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/f$c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lki0/a;->key:Lki0/f$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqi0/p<",
            "-TR;-",
            "Lki0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lki0/f$b$a;->a(Lki0/f$b;Ljava/lang/Object;Lqi0/p;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public get(Lki0/f$c;)Lki0/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lki0/f$b;",
            ">(",
            "Lki0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lki0/f$b$a;->b(Lki0/f$b;Lki0/f$c;)Lki0/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getKey()Lki0/f$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki0/f$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lki0/a;->key:Lki0/f$c;

    return-object v0
.end method

.method public minusKey(Lki0/f$c;)Lki0/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/f$c<",
            "*>;)",
            "Lki0/f;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lki0/f$b$a;->c(Lki0/f$b;Lki0/f$c;)Lki0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public plus(Lki0/f;)Lki0/f;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lki0/f$b$a;->d(Lki0/f$b;Lki0/f;)Lki0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
