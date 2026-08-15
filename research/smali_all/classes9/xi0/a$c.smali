.class final Lxi0/a$c;
.super Lvi0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final b:Lxi0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi0/k<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lxi0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi0/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxi0/a;Lxi0/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi0/k<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxi0/a$c;->c:Lxi0/a;

    invoke-direct {p0}, Lvi0/e;-><init>()V

    iput-object p2, p0, Lxi0/a$c;->b:Lxi0/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lxi0/a$c;->b:Lxi0/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lxi0/a$c;->c:Lxi0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxi0/a;->E()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxi0/a$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lhi0/m;->a:Lhi0/m;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxi0/a$c;->b:Lxi0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
