.class public Lhg0/b;
.super Lokhttp3/j0;
.source "SourceFile"


# instance fields
.field private final b:Lokhttp3/a0;

.field private final c:Lokio/e;


# direct methods
.method public constructor <init>(Lokhttp3/a0;Lokio/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lokhttp3/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg0/b;->b:Lokhttp3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lhg0/b;->c:Lokio/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k()J
    .registers 3

    iget-object v0, p0, Lhg0/b;->b:Lokhttp3/a0;

    invoke-static {v0}, Lek0/e;->a(Lokhttp3/a0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lokhttp3/d0;
    .registers 3

    .line 1
    iget-object v0, p0, Lhg0/b;->b:Lokhttp3/a0;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public t()Lokio/e;
    .registers 2

    iget-object v0, p0, Lhg0/b;->c:Lokio/e;

    return-object v0
.end method
