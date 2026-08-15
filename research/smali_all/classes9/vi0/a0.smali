.class public abstract Lvi0/a0;
.super Lki0/a;
.source "SourceFile"

# interfaces
.implements Lki0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi0/a0$a;
    }
.end annotation


# static fields
.field public static final b:Lvi0/a0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lvi0/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi0/a0$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lvi0/a0;->b:Lvi0/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lki0/d;->j1:Lki0/d$b;

    invoke-direct {p0, v0}, Lki0/a;-><init>(Lki0/f$c;)V

    return-void
.end method


# virtual methods
.method public A(Lki0/f;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public B(I)Lvi0/a0;
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/j;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/i;-><init>(Lvi0/a0;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lki0/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Lki0/f$c;)Lki0/f$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lki0/f$b;",
            ">(",
            "Lki0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lki0/d$a;->a(Lki0/d;Lki0/f$c;)Lki0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lki0/c;)Lki0/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lki0/c<",
            "-TT;>;)",
            "Lki0/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/d;-><init>(Lvi0/a0;Lki0/c;)V

    return-object v0
.end method

.method public minusKey(Lki0/f$c;)Lki0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/f$c<",
            "*>;)",
            "Lki0/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lki0/d$a;->b(Lki0/d;Lki0/f$c;)Lki0/f;

    move-result-object p1

    return-object p1
.end method

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract y(Lki0/f;Ljava/lang/Runnable;)V
.end method

.method public z(Lki0/f;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lvi0/a0;->y(Lki0/f;Ljava/lang/Runnable;)V

    return-void
.end method
