.class Lf2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final b:[B

.field private final c:Lf2/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLf2/b$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lf2/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/b$c;->b:[B

    .line 5
    .line 6
    iput-object p2, p0, Lf2/b$c;->c:Lf2/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lf2/b$c;->c:Lf2/b$b;

    invoke-interface {v0}, Lf2/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()Lcom/bumptech/glide/load/DataSource;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .registers 4
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf2/b$c;->c:Lf2/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lf2/b$c;->b:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lf2/b$b;->b([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
