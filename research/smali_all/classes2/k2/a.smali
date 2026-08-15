.class public Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/f<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;La2/e;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lk2/a;->d(Ljava/io/File;La2/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILa2/e;)Lcom/bumptech/glide/load/engine/t;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk2/a;->c(Ljava/io/File;IILa2/e;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILa2/e;)Lcom/bumptech/glide/load/engine/t;
    .registers 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "La2/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Lk2/b;

    invoke-direct {p2, p1}, Lk2/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;La2/e;)Z
    .registers 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
