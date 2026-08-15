.class final Lvi0/e1;
.super Lvi0/j1;
.source "SourceFile"


# instance fields
.field private final f:Lqi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/l<",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqi0/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvi0/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0/e1;->f:Lqi0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvi0/e1;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lhi0/m;->a:Lhi0/m;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lvi0/e1;->f:Lqi0/l;

    invoke-interface {v0, p1}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
