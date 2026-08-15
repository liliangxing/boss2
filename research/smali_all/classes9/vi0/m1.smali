.class final Lvi0/m1;
.super Lvi0/t1;
.source "SourceFile"


# instance fields
.field private final d:Lki0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki0/c<",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lki0/f;Lqi0/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/f;",
            "Lqi0/p<",
            "-",
            "Lvi0/h0;",
            "-",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lvi0/t1;-><init>(Lki0/f;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/a;->b(Lqi0/p;Ljava/lang/Object;Lki0/c;)Lki0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lvi0/m1;->d:Lki0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected d0()V
    .registers 2

    iget-object v0, p0, Lvi0/m1;->d:Lki0/c;

    invoke-static {v0, p0}, Lyi0/a;->b(Lki0/c;Lki0/c;)V

    return-void
.end method
