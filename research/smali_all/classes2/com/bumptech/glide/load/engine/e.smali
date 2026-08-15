.class Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld2/a$b;"
    }
.end annotation


# instance fields
.field private final a:La2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:La2/e;


# direct methods
.method constructor <init>(La2/a;Ljava/lang/Object;La2/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/a<",
            "TDataType;>;TDataType;",
            "La2/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->a:La2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e;->c:La2/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .registers 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:La2/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->c:La2/e;

    invoke-interface {v0, v1, p1, v2}, La2/a;->a(Ljava/lang/Object;Ljava/io/File;La2/e;)Z

    move-result p1

    return p1
.end method
