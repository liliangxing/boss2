.class public Lj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj/b;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lj/d;)V
    .registers 3

    iget-object v0, p0, Lj/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Lj/d;
    .registers 3

    iget-object v0, p0, Lj/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/d;

    return-object p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lj/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_7
    invoke-virtual {p0}, Lj/b;->c()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_32

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lj/b;->b(I)Lj/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj/b;->c()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v1

    .line 26
    if-ge v2, v3, :cond_2f

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lj/b;->b(I)Lj/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lj/d;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v3, v1, :cond_2a

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v3, v4, :cond_2f

    .line 42
    .line 43
    :cond_2a
    const/16 v3, 0x2f

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_7

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
