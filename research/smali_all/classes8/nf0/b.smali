.class public Lnf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf0/h;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnf0/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic b(Lnf0/b;Ljava/util/Iterator;Lnf0/i;Lnf0/f;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lnf0/b;->d(Ljava/util/Iterator;Lnf0/i;Lnf0/f;)V

    return-void
.end method

.method private d(Ljava/util/Iterator;Lnf0/i;Lnf0/f;)V
    .registers 8
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
            "Lnf0/h;",
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
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnf0/h;

    .line 12
    .line 13
    invoke-static {}, Lnf0/c;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_28

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object p2, v1, v2

    .line 35
    .line 36
    const-string v2, "    %s: intercept, request = %s"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    new-instance v1, Lnf0/b$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2, p3}, Lnf0/b$a;-><init>(Lnf0/b;Ljava/util/Iterator;Lnf0/i;Lnf0/f;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, v1}, Lnf0/h;->a(Lnf0/i;Lnf0/f;)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-interface {p3}, Lnf0/f;->a()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method


# virtual methods
.method public a(Lnf0/i;Lnf0/f;)V
    .registers 4
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnf0/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lnf0/b;->d(Ljava/util/Iterator;Lnf0/i;Lnf0/f;)V

    return-void
.end method

.method public c(Lnf0/h;)V
    .registers 3
    .param p1    # Lnf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    iget-object v0, p0, Lnf0/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
