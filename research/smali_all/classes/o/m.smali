.class public Lo/m;
.super Lo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/a<",
        "Ls/h;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ls/h;

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/a<",
            "Ls/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls/h;

    .line 5
    .line 6
    invoke-direct {p1}, Ls/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/m;->i:Ls/h;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/m;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lx/a;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lo/m;->p(Lx/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lx/a;F)Landroid/graphics/Path;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Ls/h;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/h;

    .line 4
    .line 5
    iget-object p1, p1, Lx/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ls/h;

    .line 8
    .line 9
    iget-object v1, p0, Lo/m;->i:Ls/h;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Ls/h;->c(Ls/h;Ls/h;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo/m;->i:Ls/h;

    .line 15
    .line 16
    iget-object p2, p0, Lo/m;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lw/i;->i(Ls/h;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/m;->j:Landroid/graphics/Path;

    .line 22
    .line 23
    return-object p1
.end method
