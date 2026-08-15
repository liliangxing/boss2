.class public Ltf0/c;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf0/c$b;,
        Ltf0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltf0/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ltf0/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltf0/c;->b:Ljava/util/LinkedList;

    .line 3
    iput p1, p0, Ltf0/c;->c:I

    return-void
.end method

.method static synthetic a(Ltf0/c;)Ljava/util/LinkedList;
    .registers 1

    iget-object p0, p0, Ltf0/c;->b:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\u4e0d\u652f\u6301\u6dfb\u52a0\u5230\u6307\u5b9a\u4f4d\u7f6e"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    iget v0, p0, Ltf0/c;->c:I

    invoke-virtual {p0, p1, v0}, Ltf0/c;->b(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ltf0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltf0/c$a;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltf0/c;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Ltf0/c;->b:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object p1, p0, Ltf0/c;->b:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_31

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ltf0/c$a;

    .line 38
    .line 39
    iget v2, v2, Ltf0/c$a;->a:I

    .line 40
    .line 41
    if-ge v2, p2, :cond_1a

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    iget-object p1, p0, Ltf0/c;->b:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Ltf0/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf0/c$a;

    iget-object p1, p1, Ltf0/c$a;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ltf0/c$b;

    invoke-direct {v0, p0}, Ltf0/c$b;-><init>(Ltf0/c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltf0/c;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltf0/c$a;

    .line 18
    .line 19
    iget-object v1, v1, Ltf0/c$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, p1, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf0/c;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltf0/c$a;

    .line 8
    .line 9
    iget-object v0, p1, Ltf0/c$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p1, Ltf0/c$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ltf0/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
