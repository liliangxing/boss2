.class Lcom/bumptech/glide/load/engine/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/x;->j(Lf2/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf2/n$a;

.field final synthetic c:Lcom/bumptech/glide/load/engine/x;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/x;Lf2/n$a;)V
    .registers 3

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x$a;->c:Lcom/bumptech/glide/load/engine/x;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/x$a;->b:Lf2/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x$a;->c:Lcom/bumptech/glide/load/engine/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x$a;->b:Lf2/n$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/x;->g(Lf2/n$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x$a;->c:Lcom/bumptech/glide/load/engine/x;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x$a;->b:Lf2/n$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/x;->h(Lf2/n$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .registers 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x$a;->c:Lcom/bumptech/glide/load/engine/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x$a;->b:Lf2/n$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/x;->g(Lf2/n$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x$a;->c:Lcom/bumptech/glide/load/engine/x;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x$a;->b:Lf2/n$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/x;->i(Lf2/n$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
