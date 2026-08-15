.class public Lnf0/a;
.super Lnf0/g;
.source "SourceFile"


# instance fields
.field private final b:Ltf0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf0/c<",
            "Lnf0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnf0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltf0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ltf0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnf0/a;->b:Ltf0/c;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic f(Lnf0/a;Ljava/util/Iterator;Lnf0/i;Lnf0/f;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lnf0/a;->h(Ljava/util/Iterator;Lnf0/i;Lnf0/f;)V

    return-void
.end method

.method private h(Ljava/util/Iterator;Lnf0/i;Lnf0/f;)V
    .registers 6
    .param p1    # Ljava/util/Iterator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lnf0/g;",
            ">;",
            "Lnf0/i;",
            "Lnf0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnf0/g;

    .line 12
    .line 13
    new-instance v1, Lnf0/a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lnf0/a$a;-><init>(Lnf0/a;Ljava/util/Iterator;Lnf0/i;Lnf0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Lnf0/g;->c(Lnf0/i;Lnf0/f;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-interface {p3}, Lnf0/f;->a()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method


# virtual methods
.method protected d(Lnf0/i;Lnf0/f;)V
    .registers 4
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnf0/a;->b:Ltf0/c;

    invoke-virtual {v0}, Ltf0/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lnf0/a;->h(Ljava/util/Iterator;Lnf0/i;Lnf0/f;)V

    return-void
.end method

.method protected e(Lnf0/i;)Z
    .registers 2
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lnf0/a;->b:Ltf0/c;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(Lnf0/g;I)Lnf0/a;
    .registers 4
    .param p1    # Lnf0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnf0/a;->b:Ltf0/c;

    invoke-virtual {v0, p1, p2}, Ltf0/c;->b(Ljava/lang/Object;I)Z

    return-object p0
.end method
