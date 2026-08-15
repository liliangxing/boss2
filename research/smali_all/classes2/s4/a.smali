.class public abstract Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lq5/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lh5/e;

.field protected b:Lq5/c;
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
    iput-object p1, p0, Ls4/a;->a:Lh5/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls4/a;->a()Lq5/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls4/a;->b:Lq5/c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lh5/e;->a(Lh5/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a()Lq5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract b(Lr5/b;[B)Ls4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/b;",
            "[B)",
            "Ls4/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract c(Lr5/b;Lg5/l;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract d(Lr5/b;)Z
.end method

.method protected abstract e(Lr5/b;)Z
.end method
