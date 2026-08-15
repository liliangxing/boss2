.class public Lz5/e;
.super Lz5/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg5/l;Lz5/a;Ly5/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lz5/c;-><init>(Lg5/l;Lz5/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p3, Ly5/b;->a:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p3, Ly5/b;->b:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p3, Ly5/b;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p3, Ly5/b;->d:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 48
    .line 49
    .line 50
    return-void
.end method
