.class public Lyo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyo/d;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyo/a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lyo/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyo/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(FF)V
    .registers 4

    iget-object v0, p0, Lyo/a;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lyo/d;->a(FF)Lyo/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(FF)V
    .registers 4

    iget-object v0, p0, Lyo/a;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lyo/d;->b(FF)Lyo/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(FFFFFF)V
    .registers 8

    iget-object v0, p0, Lyo/a;->a:Ljava/util/List;

    invoke-static/range {p1 .. p6}, Lyo/d;->c(FFFFFF)Lyo/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
