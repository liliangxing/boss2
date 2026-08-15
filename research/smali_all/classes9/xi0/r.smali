.class public final Lxi0/r;
.super Lxi0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxi0/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lqi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/l<",
            "TE;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvi0/k;Lqi0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lvi0/k<",
            "-",
            "Lhi0/m;",
            ">;",
            "Lqi0/l<",
            "-TE;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lxi0/q;-><init>(Ljava/lang/Object;Lvi0/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxi0/r;->g:Lqi0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/m;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lxi0/r;->y()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public y()V
    .registers 4

    iget-object v0, p0, Lxi0/r;->g:Lqi0/l;

    invoke-virtual {p0}, Lxi0/q;->w()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lxi0/q;->f:Lvi0/k;

    invoke-interface {v2}, Lki0/c;->getContext()Lki0/f;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/t;->b(Lqi0/l;Ljava/lang/Object;Lki0/f;)V

    return-void
.end method
