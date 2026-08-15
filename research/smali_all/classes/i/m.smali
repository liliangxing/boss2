.class Li/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Li/m;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Lk/e;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li/m;->e:Ljava/util/List;

    .line 3
    iput-object v0, p0, Li/m;->f:Ljava/util/List;

    .line 4
    iput-object p1, p0, Li/m;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Li/m;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Li/m;->g:Lk/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk/e;)V
    .registers 4

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Li/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/e;)V

    return-void
.end method

.method private B()Z
    .registers 3

    .line 1
    const-string v0, "xml:lang"

    .line 2
    .line 3
    iget-object v1, p0, Li/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private C()Z
    .registers 3

    .line 1
    const-string v0, "rdf:type"

    .line 2
    .line 3
    iget-object v1, p0, Li/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li/m;->j(Ljava/lang/String;)Li/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Duplicate property or field node \'"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "\'"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v1, 0xcb

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li/m;->k(Ljava/lang/String;)Li/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Duplicate \'"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "\' qualifier"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v1, 0xcb

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method private i(Ljava/util/List;Ljava/lang/String;)Li/m;
    .registers 5

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Li/m;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private m()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Li/m;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li/m;->e:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Li/m;->e:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method private t()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Li/m;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li/m;->f:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Li/m;->f:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-boolean v0, p0, Li/m;->h:Z

    return v0
.end method

.method public N()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Li/m;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-direct {p0}, Li/m;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public P()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Li/m;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-direct {p0}, Li/m;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Li/m$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Li/m$a;-><init>(Li/m;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public Q(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li/m;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li/m;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R(Li/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li/m;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li/m;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Li/m;->e:Ljava/util/List;

    return-void
.end method

.method public T(Li/m;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p1}, Li/m;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lk/e;->z(Z)Lk/e;

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-direct {p1}, Li/m;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lk/e;->B(Z)Lk/e;

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-direct {p0}, Li/m;->t()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Li/m;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lk/e;->A(Z)Lk/e;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Li/m;->f:Ljava/util/List;

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public U()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lk/e;->A(Z)Lk/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk/e;->z(Z)Lk/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk/e;->B(Z)Lk/e;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Li/m;->f:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public V(ILi/m;)V
    .registers 4

    .line 1
    invoke-virtual {p2, p0}, Li/m;->c0(Li/m;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Li/m;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public W(Z)V
    .registers 2

    iput-boolean p1, p0, Li/m;->j:Z

    return-void
.end method

.method public X(Z)V
    .registers 2

    iput-boolean p1, p0, Li/m;->i:Z

    return-void
.end method

.method public Y(Z)V
    .registers 2

    iput-boolean p1, p0, Li/m;->k:Z

    return-void
.end method

.method public Z(Z)V
    .registers 2

    iput-boolean p1, p0, Li/m;->h:Z

    return-void
.end method

.method public a(ILi/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Li/m;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Li/m;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Li/m;->c0(Li/m;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Li/m;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Li/m;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Li/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li/m;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Li/m;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Li/m;->c0(Li/m;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Li/m;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b0(Lk/e;)V
    .registers 2

    iput-object p1, p0, Li/m;->g:Lk/e;

    return-void
.end method

.method public c(Li/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li/m;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Li/m;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Li/m;->c0(Li/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Li/m;->q()Lk/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lk/e;->C(Z)Lk/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lk/e;->A(Z)Lk/e;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Li/m;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    iget-object v0, p0, Li/m;->g:Lk/e;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lk/e;->z(Z)Lk/e;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Li/m;->t()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4d

    .line 46
    :cond_2d
    invoke-direct {p1}, Li/m;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_46

    .line 51
    .line 52
    iget-object v0, p0, Li/m;->g:Lk/e;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lk/e;->B(Z)Lk/e;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Li/m;->t()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Li/m;->g:Lk/e;

    .line 62
    .line 63
    invoke-virtual {v1}, Lk/e;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-direct {p0}, Li/m;->t()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method protected c0(Li/m;)V
    .registers 2

    iput-object p1, p0, Li/m;->d:Li/m;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/m;->g(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk/e;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Li/m;->c:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Li/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Li/m;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v0, p0, Li/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Li/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Li/m;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public d0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Li/m;->c:Ljava/lang/String;

    return-void
.end method

.method protected f()V
    .registers 2

    .line 1
    iget-object v0, p0, Li/m;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li/m;->e:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public g(Z)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lk/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lk/e;-><init>(I)V
    :try_end_d
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :catch_e
    new-instance v0, Lk/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lk/e;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_13
    new-instance v1, Li/m;

    .line 21
    .line 22
    iget-object v2, p0, Li/m;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Li/m;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Li/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Li/m;->h(Li/m;Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_38

    .line 33
    .line 34
    invoke-virtual {v1}, Li/m;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_31

    .line 39
    .line 40
    invoke-virtual {v1}, Li/m;->w()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_38

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v1}, Li/m;->x()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_38
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Li/m;Z)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li/m;->N()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_36

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Li/m;

    .line 16
    .line 17
    if-eqz p2, :cond_29

    .line 18
    .line 19
    invoke-virtual {v1}, Li/m;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    invoke-virtual {v1}, Li/m;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_29

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v1}, Li/m;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_29
    invoke-virtual {v1, p2}, Li/m;->g(Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Li/m;

    .line 47
    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_32
    invoke-virtual {p1, v1}, Li/m;->b(Li/m;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_36
    invoke-virtual {p0}, Li/m;->P()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6c

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Li/m;

    .line 70
    .line 71
    if-eqz p2, :cond_5f

    .line 72
    .line 73
    invoke-virtual {v1}, Li/m;->w()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_58

    .line 78
    .line 79
    invoke-virtual {v1}, Li/m;->w()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5f

    .line 88
    .line 89
    :cond_58
    invoke-virtual {v1}, Li/m;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5f

    .line 94
    .line 95
    goto :goto_3a

    .line 96
    :cond_5f
    invoke-virtual {v1, p2}, Li/m;->g(Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Li/m;

    .line 101
    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    goto :goto_3a

    .line 105
    :cond_68
    invoke-virtual {p1, v1}, Li/m;->c(Li/m;)V
    :try_end_6b
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_3a

    .line 109
    :catch_6c
    :cond_6c
    return-void
.end method

.method public j(Ljava/lang/String;)Li/m;
    .registers 3

    invoke-direct {p0}, Li/m;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Li/m;->i(Ljava/util/List;Ljava/lang/String;)Li/m;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Li/m;
    .registers 3

    iget-object v0, p0, Li/m;->f:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Li/m;->i(Ljava/util/List;Ljava/lang/String;)Li/m;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Li/m;
    .registers 3

    invoke-direct {p0}, Li/m;->m()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/m;

    return-object p1
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Li/m;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Li/m;->i:Z

    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Li/m;->k:Z

    return v0
.end method

.method public q()Lk/e;
    .registers 2

    .line 1
    iget-object v0, p0, Li/m;->g:Lk/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lk/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lk/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li/m;->g:Lk/e;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Li/m;->g:Lk/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public r()Li/m;
    .registers 2

    iget-object v0, p0, Li/m;->d:Li/m;

    return-object v0
.end method

.method public s(I)Li/m;
    .registers 3

    invoke-direct {p0}, Li/m;->t()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/m;

    return-object p1
.end method

.method public u()I
    .registers 2

    .line 1
    iget-object v0, p0, Li/m;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public v()Ljava/util/List;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Li/m;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .registers 2

    iget-object v0, p0, Li/m;->e:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public y()Z
    .registers 2

    iget-object v0, p0, Li/m;->f:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public z()Z
    .registers 2

    iget-boolean v0, p0, Li/m;->j:Z

    return v0
.end method
