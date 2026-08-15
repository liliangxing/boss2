.class public Lcom/drew/metadata/mp4/media/g;
.super Le6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le6/f<",
        "Lcom/drew/metadata/mp4/media/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh5/e;Le6/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le6/f;-><init>(Lh5/e;Le6/b;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Le6/e;
    .registers 2

    invoke-virtual {p0}, Lcom/drew/metadata/mp4/media/g;->k()Lcom/drew/metadata/mp4/media/f;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .registers 2

    const-string v0, "nmhd"

    return-object v0
.end method

.method protected h(Lg5/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected i(Lg5/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected j(Lg5/l;Le6/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected k()Lcom/drew/metadata/mp4/media/f;
    .registers 2

    new-instance v0, Lcom/drew/metadata/mp4/media/f;

    invoke-direct {v0}, Lcom/drew/metadata/mp4/media/f;-><init>()V

    return-object v0
.end method
