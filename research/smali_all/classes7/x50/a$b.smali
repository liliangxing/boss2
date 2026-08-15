.class Lx50/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx50/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/d<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx50/a;


# direct methods
.method constructor <init>(Lx50/a;)V
    .registers 2

    iput-object p1, p0, Lx50/a$b;->a:Lx50/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lp2/i;Z)Z
    .registers 5
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lp2/i<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .registers 6

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual/range {p0 .. p5}, Lx50/a$b;->c(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "Ljava/lang/Object;",
            "Lp2/i<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->n(I)V

    const/4 p1, 0x0

    return p1
.end method
