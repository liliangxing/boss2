.class final Lkotlinx/coroutines/internal/t$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/t;->a(Lqi0/l;Ljava/lang/Object;Lki0/f;)Lqi0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/l<",
        "Ljava/lang/Throwable;",
        "Lhi0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/l<",
            "TE;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic d:Lki0/f;


# direct methods
.method constructor <init>(Lqi0/l;Ljava/lang/Object;Lki0/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/l<",
            "-TE;",
            "Lhi0/m;",
            ">;TE;",
            "Lki0/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/t$a;->b:Lqi0/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/t$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/t$a;->d:Lki0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lkotlinx/coroutines/internal/t$a;->b:Lqi0/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/t$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/t$a;->d:Lki0/f;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/t;->b(Lqi0/l;Ljava/lang/Object;Lki0/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/t$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lhi0/m;->a:Lhi0/m;

    return-object p1
.end method
