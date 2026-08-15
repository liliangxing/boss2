.class public abstract La5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ly5/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lh5/e;

.field protected b:Ly5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/a;->a:Lh5/e;

    .line 5
    .line 6
    invoke-virtual {p0}, La5/a;->b()Ly5/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La5/a;->b:Ly5/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lh5/e;->a(Lh5/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, La5/a;->b:Ly5/e;

    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b()Ly5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract c(Lz5/a;[BLy5/b;)La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/a;",
            "[B",
            "Ly5/b;",
            ")",
            "La5/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected d(Lz5/a;Ly5/b;)La5/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/a;",
            "Ly5/b;",
            ")",
            "La5/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, La5/a;->c(Lz5/a;[BLy5/b;)La5/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Lz5/a;)Z
.end method

.method protected abstract f(Lz5/a;)Z
.end method
