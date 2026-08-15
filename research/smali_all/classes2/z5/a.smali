.class public Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg5/l;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lg5/l;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lz5/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_15

    .line 3
    invoke-virtual {p1}, Lg5/l;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lz5/a;->a:J

    :cond_15
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lg5/l;->n(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz5/a;->b:Ljava/lang/String;

    .line 5
    iget-wide v0, p0, Lz5/a;->a:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_2b

    .line 6
    invoke-virtual {p1}, Lg5/l;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lz5/a;->a:J

    goto :goto_33

    :cond_2b
    cmp-long p1, v0, v2

    if-nez p1, :cond_33

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lz5/a;->a:J

    :cond_33
    :goto_33
    return-void
.end method

.method public constructor <init>(Lz5/a;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Lz5/a;->a:J

    iput-wide v0, p0, Lz5/a;->a:J

    .line 10
    iget-object p1, p1, Lz5/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lz5/a;->b:Ljava/lang/String;

    return-void
.end method
