.class Ltf0/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf0/c$b;->forEachRemaining(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ltf0/c$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/function/Consumer;

.field final synthetic c:Ltf0/c$b;


# direct methods
.method constructor <init>(Ltf0/c$b;Ljava/util/function/Consumer;)V
    .registers 3

    iput-object p1, p0, Ltf0/c$b$a;->c:Ltf0/c$b;

    iput-object p2, p0, Ltf0/c$b$a;->b:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltf0/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf0/c$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ltf0/c$b$a;->b:Ljava/util/function/Consumer;

    iget-object p1, p1, Ltf0/c$a;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Ltf0/e;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ltf0/c$a;

    invoke-virtual {p0, p1}, Ltf0/c$b$a;->a(Ltf0/c$a;)V

    return-void
.end method
