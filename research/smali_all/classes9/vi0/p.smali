.class public final Lvi0/p;
.super Lvi0/g1;
.source "SourceFile"


# instance fields
.field public final f:Lvi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi0/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi0/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvi0/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0/p;->f:Lvi0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvi0/p;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lhi0/m;->a:Lhi0/m;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lvi0/p;->f:Lvi0/l;

    invoke-virtual {p0}, Lvi0/j1;->w()Lvi0/k1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvi0/l;->u(Lvi0/f1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvi0/l;->F(Ljava/lang/Throwable;)V

    return-void
.end method
