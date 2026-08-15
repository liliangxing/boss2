.class public Lcom/hpbr/bosszhipin/imageloader/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/imageloader/glide/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/n<",
        "Lf2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/g$a;

.field private final b:Lio/b;


# direct methods
.method public constructor <init>(Lokhttp3/g$a;Lio/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/imageloader/glide/a;->a:Lokhttp3/g$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/imageloader/glide/a;->b:Lio/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILa2/e;)Lf2/n$a;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lf2/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/imageloader/glide/a;->c(Lf2/g;IILa2/e;)Lf2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lf2/g;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/imageloader/glide/a;->d(Lf2/g;)Z

    move-result p1

    return p1
.end method

.method public c(Lf2/g;IILa2/e;)Lf2/n$a;
    .registers 6
    .param p1    # Lf2/g;
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
            "Lf2/g;",
            "II",
            "La2/e;",
            ")",
            "Lf2/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p2, Lf2/n$a;

    new-instance p3, Ljo/a;

    iget-object p4, p0, Lcom/hpbr/bosszhipin/imageloader/glide/a;->a:Lokhttp3/g$a;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/imageloader/glide/a;->b:Lio/b;

    invoke-direct {p3, p4, p1, v0}, Ljo/a;-><init>(Lokhttp3/g$a;Lf2/g;Lio/b;)V

    invoke-direct {p2, p1, p3}, Lf2/n$a;-><init>(La2/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Lf2/g;)Z
    .registers 2
    .param p1    # Lf2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
