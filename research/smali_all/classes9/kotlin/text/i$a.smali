.class public final Lkotlin/text/i$a;
.super Lkotlin/collections/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Lkotlin/text/f;",
        ">;",
        "Lkotlin/text/g;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/text/i;


# direct methods
.method constructor <init>(Lkotlin/text/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/text/i$a;->b:Lkotlin/text/i;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lkotlin/text/i$a;->b:Lkotlin/text/i;

    invoke-static {v0}, Lkotlin/text/i;->b(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge b(Lkotlin/text/f;)Z
    .registers 2

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lkotlin/text/f;
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/text/i$a;->b:Lkotlin/text/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/i;->b(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/text/j;->d(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/ranges/i;->g()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_29

    .line 20
    .line 21
    new-instance v1, Lkotlin/text/f;

    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/text/i$a;->b:Lkotlin/text/i;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/text/i;->b(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "matchResult.group(index)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lkotlin/text/f;-><init>(Ljava/lang/String;Lkotlin/ranges/i;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    return-object v1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_5

    instance-of v0, p1, Lkotlin/text/f;

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    check-cast p1, Lkotlin/text/f;

    invoke-virtual {p0, p1}, Lkotlin/text/i$a;->b(Lkotlin/text/f;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/collections/o;->e(Ljava/util/Collection;)Lkotlin/ranges/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->o(Ljava/lang/Iterable;)Lui0/e;

    move-result-object v0

    new-instance v1, Lkotlin/text/i$a$a;

    invoke-direct {v1, p0}, Lkotlin/text/i$a$a;-><init>(Lkotlin/text/i$a;)V

    invoke-static {v0, v1}, Lui0/h;->j(Lui0/e;Lqi0/l;)Lui0/e;

    move-result-object v0

    invoke-interface {v0}, Lui0/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
