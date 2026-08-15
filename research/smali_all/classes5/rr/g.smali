.class public Lrr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)Lrr/c;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lrr/g;->b(ZIZ)Lrr/c;

    move-result-object p1

    return-object p1
.end method

.method private b(ZIZ)Lrr/c;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_9

    .line 3
    .line 4
    new-instance p2, Lrr/j;

    .line 5
    .line 6
    invoke-direct {p2, p1, p3}, Lrr/j;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_9
    new-instance p1, Lrr/f;

    .line 11
    .line 12
    invoke-direct {p1}, Lrr/f;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public c(Lrr/a;)V
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lrr/g;->b(ZIZ)Lrr/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lrr/c;->a(Lrr/a;)V

    return-void
.end method

.method public d(ZZLrr/a;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lrr/g;->b(ZIZ)Lrr/c;

    move-result-object p1

    invoke-interface {p1, p3}, Lrr/c;->a(Lrr/a;)V

    return-void
.end method

.method public e(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lrr/g;->a(Z)Lrr/c;

    move-result-object p1

    invoke-interface {p1}, Lrr/c;->b()V

    return-void
.end method
