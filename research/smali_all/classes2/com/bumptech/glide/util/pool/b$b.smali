.class Lcom/bumptech/glide/util/pool/b$b;
.super Lcom/bumptech/glide/util/pool/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/util/pool/b;-><init>(Lcom/bumptech/glide/util/pool/b$a;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bumptech/glide/util/pool/b$b;->a:Z

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/util/pool/b$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Already released"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
