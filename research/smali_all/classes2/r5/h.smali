.class public Lr5/h;
.super Lr5/e;
.source "SourceFile"


# instance fields
.field f:J

.field g:J


# direct methods
.method public constructor <init>(Lg5/l;Lr5/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lr5/e;-><init>(Lg5/l;Lr5/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lr5/h;->f:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lr5/h;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lq5/c;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lh5/b;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_18

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {p1, v1}, Lh5/b;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_18

    .line 14
    .line 15
    iget-wide v2, p0, Lr5/h;->f:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v3}, Lh5/b;->N(IJ)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lr5/h;->g:J

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3}, Lh5/b;->N(IJ)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
