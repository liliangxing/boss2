.class public final Lui0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui0/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:I

.field final synthetic d:Lui0/d;


# direct methods
.method constructor <init>(Lui0/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lui0/d$a;->d:Lui0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lui0/d$a;->c:I

    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget v0, p0, Lui0/d$a;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lui0/d$a;->d:Lui0/d;

    .line 7
    .line 8
    invoke-static {v0}, Lui0/d;->a(Lui0/d;)Lqi0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lqi0/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    iget-object v0, p0, Lui0/d$a;->d:Lui0/d;

    .line 18
    .line 19
    invoke-static {v0}, Lui0/d;->b(Lui0/d;)Lqi0/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lui0/d$a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    iput-object v0, p0, Lui0/d$a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    :goto_26
    iput v0, p0, Lui0/d$a;->c:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lui0/d$a;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lui0/d$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lui0/d$a;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lui0/d$a;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lui0/d$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lui0/d$a;->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lui0/d$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lui0/d$a;->c:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type T"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
