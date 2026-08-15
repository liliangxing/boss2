.class public Lxi0/q;
.super Lxi0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxi0/o;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final f:Lvi0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi0/k<",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvi0/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lvi0/k<",
            "-",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxi0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi0/q;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxi0/q;->f:Lvi0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lvi0/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvi0/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxi0/q;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .registers 3

    iget-object v0, p0, Lxi0/q;->f:Lvi0/k;

    sget-object v1, Lvi0/m;->a:Lkotlinx/coroutines/internal/y;

    invoke-interface {v0, v1}, Lvi0/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public w()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lxi0/q;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public x(Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/y;
    .registers 4

    .line 1
    iget-object p1, p0, Lxi0/q;->f:Lvi0/k;

    .line 2
    .line 3
    sget-object v0, Lhi0/m;->a:Lhi0/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lvi0/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    sget-object p1, Lvi0/m;->a:Lkotlinx/coroutines/internal/y;

    .line 14
    .line 15
    return-object p1
.end method
