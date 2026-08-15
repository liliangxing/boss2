.class Lcom/bumptech/glide/load/resource/gif/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/resource/gif/f;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/f;)V
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f$c;->a:Lcom/bumptech/glide/load/resource/gif/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f$c;->a:Lcom/bumptech/glide/load/resource/gif/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/f;->n(Lcom/bumptech/glide/load/resource/gif/f$a;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1d

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f$c;->a:Lcom/bumptech/glide/load/resource/gif/f;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/f;->d:Lcom/bumptech/glide/h;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->m(Lp2/i;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method
