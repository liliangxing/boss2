.class public Lkl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lkl0/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lkl0/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkl0/b;

    invoke-direct {v0}, Lkl0/b;-><init>()V

    sput-object v0, Lkl0/b;->b:Lkl0/b;

    return-void
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, Lkl0/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lkl0/b;Lkl0/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lkl0/b;->c(Lkl0/c;)V

    return-void
.end method

.method static synthetic b(Lkl0/b;Lkl0/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lkl0/b;->e(Lkl0/c;)V

    return-void
.end method

.method private c(Lkl0/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lkl0/b;->f(Lkl0/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lkl0/b;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private e(Lkl0/c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lkl0/b;->f(Lkl0/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lkl0/b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static g()Lkl0/b;
    .registers 1

    sget-object v0, Lkl0/b;->b:Lkl0/b;

    return-object v0
.end method


# virtual methods
.method public d(Lkl0/c;)V
    .registers 3
    .param p1    # Lkl0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lkl0/b$a;

    invoke-direct {v0, p0}, Lkl0/b$a;-><init>(Lkl0/b;)V

    invoke-virtual {p1, v0}, Lkl0/c;->setOnTextSelectionListener(Lml0/g;)V

    return-void
.end method

.method public f(Lkl0/c;)I
    .registers 5

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    iget-object v1, p0, Lkl0/b;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_29

    .line 11
    .line 12
    iget-object v1, p0, Lkl0/b;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_26

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_29
    const/4 v0, -0x1

    .line 43
    :goto_2a
    return v0
.end method

.method public h(Lkl0/c;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lkl0/b;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_32

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v1, :cond_2e

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkl0/c;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_9

    .line 42
    .line 43
    invoke-virtual {v1}, Lkl0/c;->H()V

    .line 44
    .line 45
    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_9

    .line 51
    :cond_32
    return-void
.end method

.method public i(Lkl0/c;III)V
    .registers 5

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2, p3, p4}, Lkl0/c;->W(III)Z

    :cond_5
    return-void
.end method
