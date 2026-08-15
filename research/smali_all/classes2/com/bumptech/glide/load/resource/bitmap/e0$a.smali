.class Lcom/bumptech/glide/load/resource/bitmap/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/b0;

.field private final b:Ls2/c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/b0;Ls2/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/e0$a;->a:Lcom/bumptech/glide/load/resource/bitmap/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/e0$a;->b:Ls2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e0$a;->a:Lcom/bumptech/glide/load/resource/bitmap/b0;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/b0;->d()V

    return-void
.end method

.method public b(Lc2/d;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e0$a;->b:Ls2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/c;->a()Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lc2/d;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    throw v0

    .line 15
    :cond_e
    return-void
.end method
