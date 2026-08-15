.class public Lhg0/h;
.super Lokhttp3/j0;
.source "SourceFile"


# instance fields
.field private final b:Lokhttp3/j0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhg0/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lokio/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/j0;Lhg0/j;)V
    .registers 3
    .param p1    # Lokhttp3/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhg0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg0/h;->b:Lokhttp3/j0;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhg0/h;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic v(Lhg0/h;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lhg0/h;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic y(Lhg0/h;)Lokhttp3/j0;
    .registers 1

    iget-object p0, p0, Lhg0/h;->b:Lokhttp3/j0;

    return-object p0
.end method

.method private z(Lokio/v;)Lokio/v;
    .registers 3
    .param p1    # Lokio/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lhg0/h$a;

    invoke-direct {v0, p0, p1}, Lhg0/h$a;-><init>(Lhg0/h;Lokio/v;)V

    return-object v0
.end method


# virtual methods
.method public k()J
    .registers 3

    iget-object v0, p0, Lhg0/h;->b:Lokhttp3/j0;

    invoke-virtual {v0}, Lokhttp3/j0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lokhttp3/d0;
    .registers 2

    iget-object v0, p0, Lhg0/h;->b:Lokhttp3/j0;

    invoke-virtual {v0}, Lokhttp3/j0;->l()Lokhttp3/d0;

    move-result-object v0

    return-object v0
.end method

.method public t()Lokio/e;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhg0/h;->d:Lokio/e;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lhg0/h;->b:Lokhttp3/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/j0;->t()Lokio/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lhg0/h;->z(Lokio/v;)Lokio/v;

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
    iput-object v0, p0, Lhg0/h;->d:Lokio/e;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lhg0/h;->d:Lokio/e;

    .line 22
    .line 23
    return-object v0
.end method
