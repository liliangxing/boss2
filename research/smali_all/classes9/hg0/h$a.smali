.class Lhg0/h$a;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg0/h;->z(Lokio/v;)Lokio/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:J

.field final synthetic d:Lhg0/h;


# direct methods
.method constructor <init>(Lhg0/h;Lokio/v;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhg0/h$a;->d:Lhg0/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/v;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lhg0/h$a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public w(Lokio/c;J)J
    .registers 11
    .param p1    # Lokio/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/h;->w(Lokio/c;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lhg0/h$a;->c:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p3, p1, v2

    .line 10
    .line 11
    if-eqz p3, :cond_e

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_10
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lhg0/h$a;->c:J

    .line 19
    .line 20
    iget-object v0, p0, Lhg0/h$a;->d:Lhg0/h;

    .line 21
    .line 22
    invoke-static {v0}, Lhg0/h;->v(Lhg0/h;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lhg0/j;

    .line 32
    .line 33
    if-eqz v1, :cond_38

    .line 34
    .line 35
    iget-wide v2, p0, Lhg0/h$a;->c:J

    .line 36
    .line 37
    iget-object v0, p0, Lhg0/h$a;->d:Lhg0/h;

    .line 38
    .line 39
    invoke-static {v0}, Lhg0/h;->y(Lhg0/h;)Lokhttp3/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lokhttp3/j0;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    if-nez p3, :cond_33

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 p3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_35
    invoke-interface/range {v1 .. v6}, Lhg0/j;->update(JJZ)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-wide p1
.end method
