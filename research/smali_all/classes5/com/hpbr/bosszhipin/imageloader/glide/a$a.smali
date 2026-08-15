.class public Lcom/hpbr/bosszhipin/imageloader/glide/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/imageloader/glide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/o<",
        "Lf2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/g$a;

.field private b:Lio/b;


# direct methods
.method public constructor <init>(Lokhttp3/g$a;)V
    .registers 2
    .param p1    # Lokhttp3/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/imageloader/glide/a$a;->a:Lokhttp3/g$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/b;)Lcom/hpbr/bosszhipin/imageloader/glide/a$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/imageloader/glide/a$a;->b:Lio/b;

    return-object p0
.end method

.method public b(Lf2/r;)Lf2/n;
    .registers 4
    .param p1    # Lf2/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/r;",
            ")",
            "Lf2/n<",
            "Lf2/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hpbr/bosszhipin/imageloader/glide/a;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/imageloader/glide/a$a;->a:Lokhttp3/g$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/imageloader/glide/a$a;->b:Lio/b;

    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/imageloader/glide/a;-><init>(Lokhttp3/g$a;Lio/b;)V

    return-object p1
.end method

.method public c()V
    .registers 1

    return-void
.end method
