.class final Lxi0/a$b;
.super Lxi0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxi0/a$a<",
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
.method public constructor <init>(Lvi0/k;ILqi0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0/k<",
            "Ljava/lang/Object;",
            ">;I",
            "Lqi0/l<",
            "-TE;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lxi0/a$a;-><init>(Lvi0/k;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxi0/a$b;->g:Lqi0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w(Ljava/lang/Object;)Lqi0/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lqi0/l<",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxi0/a$b;->g:Lqi0/l;

    iget-object v1, p0, Lxi0/a$a;->e:Lvi0/k;

    invoke-interface {v1}, Lki0/c;->getContext()Lki0/f;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/t;->a(Lqi0/l;Ljava/lang/Object;Lki0/f;)Lqi0/l;

    move-result-object p1

    return-object p1
.end method
