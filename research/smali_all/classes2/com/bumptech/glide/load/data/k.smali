.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/b0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lc2/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(Ljava/io/InputStream;Lc2/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/b0;

    .line 10
    .line 11
    const/high16 p1, 0x500000

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/b0;->mark(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/k;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/b0;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/b0;->e()V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/b0;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/b0;->d()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/b0;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/b0;

    .line 7
    .line 8
    return-object v0
.end method
