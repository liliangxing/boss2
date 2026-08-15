.class public abstract Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/i;
.implements Lx7/b$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp2/i<",
        "Ljava/io/File;",
        ">;",
        "Lx7/b$d;"
    }
.end annotation


# instance fields
.field private b:Lcom/bumptech/glide/request/c;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx7/c;->c:I

    .line 4
    iput p2, p0, Lx7/c;->d:I

    .line 5
    iput-object p3, p0, Lx7/c;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0, p1}, Lx7/c;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/bumptech/glide/request/c;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lx7/c;->b:Lcom/bumptech/glide/request/c;

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p1, p0, Lx7/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lx7/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lp2/h;)V
    .registers 4
    .param p1    # Lp2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lx7/c;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx7/c;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls2/j;->t(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget v0, p0, Lx7/c;->c:I

    .line 12
    .line 13
    iget v1, p0, Lx7/c;->d:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lp2/h;->d(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lx7/c;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " and height: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lx7/c;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", either provide dimensions in the constructor or call override()"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lq2/b;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lx7/c;->j(Ljava/io/File;Lq2/b;)V

    return-void
.end method

.method public f(Lp2/h;)V
    .registers 2
    .param p1    # Lp2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p1, p0, Lx7/c;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lx7/b;->b(Ljava/lang/String;Lx7/b$d;)V

    return-void
.end method

.method public h(Lcom/bumptech/glide/request/c;)V
    .registers 2
    .param p1    # Lcom/bumptech/glide/request/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lx7/c;->b:Lcom/bumptech/glide/request/c;

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p1, p0, Lx7/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lx7/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/io/File;Lq2/b;)V
    .registers 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lq2/b<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lx7/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lx7/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onStop()V
    .registers 1

    return-void
.end method
