.class public abstract Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le6/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lh5/e;

.field protected b:Le6/e;
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
    iput-object p1, p0, Lw4/a;->a:Lh5/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lw4/a;->b()Le6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lw4/a;->b:Le6/e;

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

    iget-object v0, p0, Lw4/a;->b:Le6/e;

    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b()Le6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract c(Ljava/lang/String;[BJLe6/b;)Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Le6/b;",
            ")",
            "Lw4/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected d(Ljava/lang/String;JLe6/b;)Lw4/a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Le6/b;",
            ")",
            "Lw4/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lw4/a;->c(Ljava/lang/String;[BJLe6/b;)Lw4/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Ljava/lang/String;)Z
.end method

.method protected abstract f(Ljava/lang/String;)Z
.end method
