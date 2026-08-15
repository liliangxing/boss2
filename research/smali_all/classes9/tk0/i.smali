.class Ltk0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltk0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk0/i;->a:Lorg/greenrobot/greendao/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltk0/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltk0/i;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method varargs a(Ltk0/j;[Ltk0/j;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ltk0/i;->c(Ltk0/j;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltk0/i;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p1, :cond_19

    .line 12
    .line 13
    aget-object v1, p2, v0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ltk0/i;->c(Ltk0/j;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ltk0/i;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    return-void
.end method

.method b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk0/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v1, " AND "

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltk0/j;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, Ltk0/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p3}, Ltk0/j;->b(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-void
.end method

.method c(Ltk0/j;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ltk0/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Ltk0/j$b;

    .line 6
    .line 7
    iget-object p1, p1, Ltk0/j$b;->d:Lorg/greenrobot/greendao/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltk0/i;->d(Lorg/greenrobot/greendao/f;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method d(Lorg/greenrobot/greendao/f;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ltk0/i;->a:Lorg/greenrobot/greendao/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->p()[Lorg/greenrobot/greendao/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_16

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    if-ne p1, v4, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    :goto_16
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Property \'"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lorg/greenrobot/greendao/f;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\' is not part of "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltk0/i;->a:Lorg/greenrobot/greendao/a;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method e()Z
    .registers 2

    iget-object v0, p0, Ltk0/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
