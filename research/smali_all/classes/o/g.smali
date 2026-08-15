.class abstract Lo/g;
.super Lo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/a;-><init>(Ljava/util/List;)V

    return-void
.end method
