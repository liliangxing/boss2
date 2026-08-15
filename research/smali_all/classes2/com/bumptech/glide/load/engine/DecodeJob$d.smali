.class Lcom/bumptech/glide/load/engine/DecodeJob$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:La2/b;

.field private b:La2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:La2/b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:La2/g;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/s;

    .line 7
    .line 8
    return-void
.end method

.method b(Lcom/bumptech/glide/load/engine/DecodeJob$e;La2/e;)V
    .registers 7

    .line 1
    const-string v0, "DecodeJob.encode"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Ld2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:La2/b;

    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/load/engine/e;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:La2/g;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/s;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/e;-><init>(La2/a;Ljava/lang/Object;La2/e;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ld2/a;->a(La2/b;Ld2/a$b;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_20

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/s;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/s;->f()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/s;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/s;->f()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->d()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method c()Z
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/s;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method d(La2/b;La2/g;Lcom/bumptech/glide/load/engine/s;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "La2/b;",
            "La2/g<",
            "TX;>;",
            "Lcom/bumptech/glide/load/engine/s<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:La2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:La2/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/s;

    .line 6
    .line 7
    return-void
.end method
