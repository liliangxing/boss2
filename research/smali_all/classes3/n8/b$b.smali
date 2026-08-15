.class public final Ln8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lokhttp3/c0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lh8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lh8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lh8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lh8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lh8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lh8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lh8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh8/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh8/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lh8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh8/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final s:Ln8/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln8/b$b;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln8/b$b;->n:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln8/b$b;->o:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln8/b$b;->p:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln8/b$b;->r:Ljava/util/Map;

    .line 8
    new-instance v0, Ln8/a;

    invoke-direct {v0}, Ln8/a;-><init>()V

    iput-object v0, p0, Ln8/b$b;->s:Ln8/a;

    return-void
.end method

.method synthetic constructor <init>(Ln8/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln8/b$b;-><init>()V

    return-void
.end method

.method private static synthetic B(Lh8/d;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    invoke-interface {p0}, Lh8/d;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    invoke-static {p0}, Lm8/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p0, ""

    .line 21
    .line 22
    :cond_15
    :goto_15
    return-object p0
.end method

.method public static synthetic a(Lh8/d;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ln8/b$b;->B(Lh8/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ln8/b$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ln8/b$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ln8/b$b;)Lh8/d;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->k:Lh8/d;

    return-object p0
.end method

.method static synthetic e(Ln8/b$b;)Lh8/d;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->l:Lh8/d;

    return-object p0
.end method

.method static synthetic f(Ln8/b$b;)Lh8/c;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->m:Lh8/c;

    return-object p0
.end method

.method static synthetic g(Ln8/b$b;)Lh8/d;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->q:Lh8/d;

    return-object p0
.end method

.method static synthetic h(Ln8/b$b;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i(Ln8/b$b;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(Ln8/b$b;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->p:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic k(Ln8/b$b;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->r:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic l(Ln8/b$b;)Ln8/a;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->s:Ln8/a;

    return-object p0
.end method

.method static synthetic m(Ln8/b$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Ln8/b$b;)Lokhttp3/c0;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->d:Lokhttp3/c0;

    return-object p0
.end method

.method static synthetic o(Ln8/b$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Ln8/b$b;)Lh8/d;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->f:Lh8/d;

    return-object p0
.end method

.method static synthetic q(Ln8/b$b;)Lh8/d;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->g:Lh8/d;

    return-object p0
.end method

.method static synthetic r(Ln8/b$b;)Lh8/d;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->h:Lh8/d;

    return-object p0
.end method

.method static synthetic s(Ln8/b$b;)Lh8/d;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->i:Lh8/d;

    return-object p0
.end method

.method static synthetic t(Ln8/b$b;)Lh8/d;
    .registers 1

    iget-object p0, p0, Ln8/b$b;->j:Lh8/d;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ln8/b$b;
    .registers 2

    iput-object p1, p0, Ln8/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public C(Lh8/d;)Ln8/b$b;
    .registers 2
    .param p1    # Lh8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/d<",
            "Ljava/lang/String;",
            ">;)",
            "Ln8/b$b;"
        }
    .end annotation

    iput-object p1, p0, Ln8/b$b;->l:Lh8/d;

    return-object p0
.end method

.method public D(Ljava/lang/String;Lh8/a;)Ln8/b$b;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh8/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh8/a<",
            "*>;)",
            "Ln8/b$b;"
        }
    .end annotation

    iget-object v0, p0, Ln8/b$b;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public E(Ljava/lang/String;Lh8/c;)Ln8/b$b;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh8/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh8/c<",
            "*>;)",
            "Ln8/b$b;"
        }
    .end annotation

    iget-object v0, p0, Ln8/b$b;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public F(Ljava/lang/String;Ljava/lang/Runnable;)Ln8/b$b;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln8/b$b;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public G(Ljava/lang/String;Lh8/d;)Ln8/b$b;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh8/d<",
            "*>;)",
            "Ln8/b$b;"
        }
    .end annotation

    iget-object v0, p0, Ln8/b$b;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public H(Ljava/lang/String;)Ln8/b$b;
    .registers 2

    iput-object p1, p0, Ln8/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public I(Lh8/d;)Ln8/b$b;
    .registers 2
    .param p1    # Lh8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/d<",
            "Ljava/lang/String;",
            ">;)",
            "Ln8/b$b;"
        }
    .end annotation

    iput-object p1, p0, Ln8/b$b;->k:Lh8/d;

    return-object p0
.end method

.method public J(Lh8/d;)Ln8/b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/d<",
            "Ljava/lang/String;",
            ">;)",
            "Ln8/b$b;"
        }
    .end annotation

    iput-object p1, p0, Ln8/b$b;->i:Lh8/d;

    return-object p0
.end method

.method public K(Lh8/d;)Ln8/b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Ln8/b$b;"
        }
    .end annotation

    iput-object p1, p0, Ln8/b$b;->h:Lh8/d;

    return-object p0
.end method

.method public u(Lokhttp3/c0;)Ln8/b$b;
    .registers 3
    .param p1    # Lokhttp3/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    iget-object v0, p0, Ln8/b$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public v(Lh8/d;)Ln8/b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/d<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ln8/b$b;"
        }
    .end annotation

    iput-object p1, p0, Ln8/b$b;->g:Lh8/d;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Ln8/b$b;
    .registers 2

    iput-object p1, p0, Ln8/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public x()Ln8/b;
    .registers 4

    .line 1
    iget-object v0, p0, Ln8/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_73

    .line 8
    .line 9
    iget-object v0, p0, Ln8/b$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5a

    .line 16
    .line 17
    iget-object v0, p0, Ln8/b$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-ne v0, v1, :cond_5a

    .line 26
    .line 27
    iget-object v0, p0, Ln8/b$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_41

    .line 34
    .line 35
    iget-object v0, p0, Ln8/b$b;->h:Lh8/d;

    .line 36
    .line 37
    if-eqz v0, :cond_39

    .line 38
    .line 39
    iget-object v0, p0, Ln8/b$b;->i:Lh8/d;

    .line 40
    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    new-instance v0, Ln8/b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Ln8/b;-><init>(Ln8/b$b;Ln8/b$a;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "uniqueIdSupplier can\'t be null"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "userIdSupplier can\'t be null"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "invalid ivParameter: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ln8/b$b;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "invalid sKey: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ln8/b$b;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "invalid authority: "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Ln8/b$b;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public y(Lh8/d;)Ln8/b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/d<",
            "Ljava/lang/String;",
            ">;)",
            "Ln8/b$b;"
        }
    .end annotation

    new-instance v0, Ln8/c;

    invoke-direct {v0, p1}, Ln8/c;-><init>(Lh8/d;)V

    iput-object v0, p0, Ln8/b$b;->j:Lh8/d;

    return-object p0
.end method

.method public z(Lh8/d;)Ln8/b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/d<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ln8/b$b;"
        }
    .end annotation

    iput-object p1, p0, Ln8/b$b;->f:Lh8/d;

    return-object p0
.end method
