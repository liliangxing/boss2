.class Lx7/b$c;
.super Lokhttp3/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:Lokhttp3/b0;

.field private final c:Lokhttp3/j0;

.field private final d:Lx7/b$e;

.field private e:Lokio/e;


# direct methods
.method constructor <init>(Lokhttp3/b0;Lokhttp3/j0;Lx7/b$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lokhttp3/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/b$c;->b:Lokhttp3/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/b$c;->c:Lokhttp3/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lx7/b$c;->d:Lx7/b$e;

    .line 9
    .line 10
    return-void
.end method

.method private A(Lokio/v;)Lokio/v;
    .registers 3

    new-instance v0, Lx7/b$c$a;

    invoke-direct {v0, p0, p1}, Lx7/b$c$a;-><init>(Lx7/b$c;Lokio/v;)V

    return-object v0
.end method

.method static synthetic v(Lx7/b$c;)Lokhttp3/j0;
    .registers 1

    iget-object p0, p0, Lx7/b$c;->c:Lokhttp3/j0;

    return-object p0
.end method

.method static synthetic y(Lx7/b$c;)Lokhttp3/b0;
    .registers 1

    iget-object p0, p0, Lx7/b$c;->b:Lokhttp3/b0;

    return-object p0
.end method

.method static synthetic z(Lx7/b$c;)Lx7/b$e;
    .registers 1

    iget-object p0, p0, Lx7/b$c;->d:Lx7/b$e;

    return-object p0
.end method


# virtual methods
.method public k()J
    .registers 3

    iget-object v0, p0, Lx7/b$c;->c:Lokhttp3/j0;

    invoke-virtual {v0}, Lokhttp3/j0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lokhttp3/d0;
    .registers 2

    iget-object v0, p0, Lx7/b$c;->c:Lokhttp3/j0;

    invoke-virtual {v0}, Lokhttp3/j0;->l()Lokhttp3/d0;

    move-result-object v0

    return-object v0
.end method

.method public t()Lokio/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lx7/b$c;->e:Lokio/e;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lx7/b$c;->c:Lokhttp3/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/j0;->t()Lokio/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lx7/b$c;->A(Lokio/v;)Lokio/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx7/b$c;->e:Lokio/e;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lx7/b$c;->e:Lokio/e;

    .line 22
    .line 23
    return-object v0
.end method
