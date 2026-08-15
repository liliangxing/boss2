.class public Lo/e;
.super Lo/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/g<",
        "Ls/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ls/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/a<",
            "Ls/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/g;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/a;

    .line 10
    .line 11
    iget-object p1, p1, Lx/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ls/d;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, Ls/d;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    new-instance p1, Ls/d;

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Ls/d;-><init>([F[I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo/e;->i:Ls/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method bridge synthetic i(Lx/a;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lo/e;->p(Lx/a;F)Ls/d;

    move-result-object p1

    return-object p1
.end method

.method p(Lx/a;F)Ls/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Ls/d;",
            ">;F)",
            "Ls/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/e;->i:Ls/d;

    .line 2
    .line 3
    iget-object v1, p1, Lx/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls/d;

    .line 6
    .line 7
    iget-object p1, p1, Lx/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ls/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Ls/d;->d(Ls/d;Ls/d;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo/e;->i:Ls/d;

    .line 15
    .line 16
    return-object p1
.end method
