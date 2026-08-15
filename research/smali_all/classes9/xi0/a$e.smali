.class final Lxi0/a$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi0/a;->a(Lki0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lxi0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi0/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Lxi0/a;Lki0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi0/a<",
            "TE;>;",
            "Lki0/c<",
            "-",
            "Lxi0/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxi0/a$e;->c:Lxi0/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lki0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lxi0/a$e;->b:Ljava/lang/Object;

    iget p1, p0, Lxi0/a$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxi0/a$e;->d:I

    iget-object p1, p0, Lxi0/a$e;->c:Lxi0/a;

    invoke-virtual {p1, p0}, Lxi0/a;->a(Lki0/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_16

    return-object p1

    :cond_16
    invoke-static {p1}, Lxi0/g;->b(Ljava/lang/Object;)Lxi0/g;

    move-result-object p1

    return-object p1
.end method
