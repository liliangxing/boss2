.class public Lr5/m;
.super Lr5/e;
.source "SourceFile"


# instance fields
.field f:J


# direct methods
.method public constructor <init>(Lg5/l;Lr5/b;)V
    .registers 3
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
    iget p2, p0, Lr5/e;->e:I

    .line 5
    .line 6
    if-nez p2, :cond_f

    .line 7
    .line 8
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    iput-wide p1, p0, Lr5/m;->f:J

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lr5/m;->f:J

    .line 21
    .line 22
    :goto_15
    return-void
.end method
