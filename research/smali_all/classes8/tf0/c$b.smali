.class Ltf0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ltf0/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ltf0/c;


# direct methods
.method public constructor <init>(Ltf0/c;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltf0/c$b;-><init>(Ltf0/c;I)V

    return-void
.end method

.method public constructor <init>(Ltf0/c;I)V
    .registers 3

    .line 2
    iput-object p1, p0, Ltf0/c$b;->c:Ltf0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ltf0/c;->a(Ltf0/c;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Ltf0/c$b;->b:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ltf0/c$b;->b:Ljava/util/ListIterator;

    new-instance v1, Ltf0/c$b$a;

    invoke-direct {v1, p0, p1}, Ltf0/c$b$a;-><init>(Ltf0/c$b;Ljava/util/function/Consumer;)V

    invoke-static {v0, v1}, Ltf0/d;->a(Ljava/util/ListIterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Ltf0/c$b;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ltf0/c$b;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf0/c$a;

    iget-object v0, v0, Ltf0/c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .registers 2

    iget-object v0, p0, Ltf0/c$b;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method
